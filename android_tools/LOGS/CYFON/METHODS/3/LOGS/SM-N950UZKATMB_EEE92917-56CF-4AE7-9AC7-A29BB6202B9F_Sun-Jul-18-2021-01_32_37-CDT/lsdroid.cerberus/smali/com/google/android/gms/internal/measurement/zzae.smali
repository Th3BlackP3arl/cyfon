.class public final Lcom/google/android/gms/internal/measurement/zzae;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzae;->j:Lcom/google/android/gms/internal/measurement/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzae;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzae;->i:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->j:Lcom/google/android/gms/internal/measurement/zzx;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzx;->g:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/app/Activity;

    .line 4
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzae;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzae;->i:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->c:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzm;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
