.class public final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->g:Lcom/google/android/gms/measurement/internal/zzhp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzht;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzht;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzht;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->g:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzht;->e:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzht;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
