.class public abstract Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzu;->b:I

    return-void
.end method

.method public static b(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzu;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzu;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/zzfk;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->d:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v1, v4, :cond_2

    goto/16 :goto_9

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->j:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v1, v4, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->w()I

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    .line 6
    :cond_3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    return-object v0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v1

    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzf:Z

    if-nez v2, :cond_7

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->e:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-eq v1, v4, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->j:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v1, v4, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zze:Ljava/lang/String;

    .line 11
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 12
    :cond_7
    :goto_2
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zze:Ljava/lang/String;

    .line 13
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->w()I

    move-result v5

    if-nez v5, :cond_8

    move-object p1, v0

    goto :goto_5

    .line 14
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    if-eqz v2, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 19
    :goto_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->e:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v1, v5, :cond_b

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object v5, v0

    .line 20
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->j:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v1, v6, :cond_c

    if-eqz p1, :cond_11

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_9

    :cond_c
    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    if-nez v2, :cond_f

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->e:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    if-ne v1, v6, :cond_e

    goto :goto_7

    .line 23
    :cond_e
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_f
    :goto_7
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzq;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    .line 25
    :pswitch_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 26
    :pswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 27
    :pswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 28
    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 29
    :pswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/16 v3, 0x42

    .line 30
    :goto_8
    :try_start_0
    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    if-eqz p2, :cond_11

    .line 32
    iget-object p0, p2, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 33
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->d:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    if-ne v0, v4, :cond_1

    goto/16 :goto_c

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->h:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    const/4 v5, 0x4

    if-ne v0, v4, :cond_5

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    :cond_4
    return-object v3

    .line 7
    :cond_5
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    return-object v3

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->h:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    if-ne v4, v6, :cond_a

    .line 10
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzg:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzh:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 15
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzg:Ljava/lang/String;

    .line 16
    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/math/BigDecimal;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzh:Ljava/lang/String;

    .line 19
    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v3

    goto :goto_5

    :catch_0
    :cond_9
    :goto_4
    return-object v3

    .line 20
    :cond_a
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzf:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    return-object v3

    .line 22
    :cond_b
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzf:Ljava/lang/String;

    .line 24
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v3

    move-object v6, p1

    .line 25
    :goto_5
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->h:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    if-ne v0, v7, :cond_d

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    return-object v3

    :cond_d
    if-eqz v4, :cond_18

    .line 26
    :goto_6
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzq;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, -0x1

    if-eq v0, v1, :cond_16

    const/4 v8, 0x2

    if-eq v0, v8, :cond_14

    const/4 v9, 0x3

    if-eq v0, v9, :cond_10

    if-eq v0, v5, :cond_e

    goto/16 :goto_c

    .line 27
    :cond_e
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v7, :cond_f

    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v5, 0x0

    cmpl-double p1, p2, v5

    if-eqz p1, :cond_12

    .line 28
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 29
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v1, :cond_11

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 31
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 33
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 34
    :cond_12
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 35
    :cond_14
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 36
    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_17

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_18
    :goto_c
    return-object v3
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
