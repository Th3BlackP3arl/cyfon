.class public final Lcom/google/android/gms/internal/measurement/zzap;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/zzk;

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzap;->k:Lcom/google/android/gms/internal/measurement/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzap;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzap;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzap;->i:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzap;->j:Lcom/google/android/gms/internal/measurement/zzk;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzap;->k:Lcom/google/android/gms/internal/measurement/zzx;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->g:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzap;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzap;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzap;->i:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzap;->j:Lcom/google/android/gms/internal/measurement/zzk;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzm;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzn;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzap;->j:Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;->r(Landroid/os/Bundle;)V

    return-void
.end method
