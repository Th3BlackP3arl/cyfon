.class public final Lcom/google/android/gms/measurement/internal/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgo;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;Lcom/google/android/gms/measurement/internal/zzfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->d:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzfz;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->d:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfz;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
