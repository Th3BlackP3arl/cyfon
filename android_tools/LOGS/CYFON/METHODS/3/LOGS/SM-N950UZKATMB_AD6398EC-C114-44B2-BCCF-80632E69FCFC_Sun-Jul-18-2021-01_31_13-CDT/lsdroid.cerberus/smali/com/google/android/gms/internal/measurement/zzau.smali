.class public final Lcom/google/android/gms/internal/measurement/zzau;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/zzk;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzau;->i:Lcom/google/android/gms/internal/measurement/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzau;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzau;->h:Lcom/google/android/gms/internal/measurement/zzk;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->i:Lcom/google/android/gms/internal/measurement/zzx;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->g:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzau;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzau;->h:Lcom/google/android/gms/internal/measurement/zzk;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzm;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->h:Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;->r(Landroid/os/Bundle;)V

    return-void
.end method
