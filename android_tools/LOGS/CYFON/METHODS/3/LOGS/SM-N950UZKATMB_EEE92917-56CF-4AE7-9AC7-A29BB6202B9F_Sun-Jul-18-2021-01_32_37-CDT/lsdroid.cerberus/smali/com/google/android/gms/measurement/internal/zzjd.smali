.class public final Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzn;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->d:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->d:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->N(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->Y0(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->o()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzft;->l:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzga;->b(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzix;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->d:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->N(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 16
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->d:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->N(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->d:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzla;->N(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    .line 19
    throw v0
.end method
