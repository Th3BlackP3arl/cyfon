.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzj;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

.field public static volatile zzg:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/measurement/zzfm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc;->f:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfm;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/zzbr$zzj;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc;->f:Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfm;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfm;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd:I

    return v0
.end method
