.class public final Lcom/google/android/gms/internal/measurement/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfk;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->a:Lcom/google/android/gms/internal/measurement/zzfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->f(I)Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
