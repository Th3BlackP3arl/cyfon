.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzex;


# static fields
.field public static final a:Lcom/google/android/gms/measurement/internal/zzex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Lcom/google/android/gms/measurement/internal/zzex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzap;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
