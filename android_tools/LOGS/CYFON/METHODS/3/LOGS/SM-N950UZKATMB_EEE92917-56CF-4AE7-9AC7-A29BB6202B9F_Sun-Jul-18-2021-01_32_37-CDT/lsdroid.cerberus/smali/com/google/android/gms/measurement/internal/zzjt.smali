.class public final Lcom/google/android/gms/measurement/internal/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjt;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjt;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjt;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzix;->C(Lcom/google/android/gms/measurement/internal/zzix;Landroid/content/ComponentName;)V

    return-void
.end method
