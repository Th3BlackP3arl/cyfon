.class public final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/measurement/internal/zzaf;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzhh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->d:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->X0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 9
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 10
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 11
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p3

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 15
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->S0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->v:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 21
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 28
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->b0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->b()J

    move-result-wide v0

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzft;->w:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziw;->I()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zziw;->F(Lcom/google/android/gms/measurement/internal/zzit;Landroid/os/Bundle;Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 42
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->b0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 46
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->c0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 47
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 51
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->c0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    .line 52
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->o()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 53
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhp;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    :cond_8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:J

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->c()V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    const-wide/16 p2, 0x0

    const-wide/32 v2, 0x36ee80

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 57
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzft;->w:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaf;->b(J)V

    return v1
.end method

.method public final b()J
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:J

    sub-long v2, v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:J

    return-wide v2
.end method
