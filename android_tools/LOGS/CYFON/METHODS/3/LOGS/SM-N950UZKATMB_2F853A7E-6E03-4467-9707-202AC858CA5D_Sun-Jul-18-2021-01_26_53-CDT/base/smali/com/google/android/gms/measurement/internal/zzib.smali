.class public final Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzib;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->r()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfd;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->K:Lcom/google/android/gms/measurement/internal/zzez;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzx;->c:Lcom/google/android/gms/measurement/internal/zzz;

    .line 12
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzez;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzz;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 17
    :cond_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 19
    throw v1

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
