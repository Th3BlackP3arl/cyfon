.class public final Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhp;Lcom/google/android/gms/measurement/internal/zzhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->B0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Activity created with data \'referrer\' without required params"

    const-string v5, "utm_medium"

    const-string v6, "_cis"

    const-string v7, "utm_source"

    const-string v8, "utm_campaign"

    const-string v10, "gclid"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 7
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->D0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 10
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->C0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    .line 11
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 14
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v11, "https://google.com/search?"

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 21
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzla;->z(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "referrer"

    .line 22
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const/4 v11, 0x0

    const-string v12, "_cmp"

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    .line 23
    :try_start_2
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzla;->z(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "intent"

    .line 24
    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 26
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 28
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->B0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "_cer"

    const-string v15, "gclid=%s"

    new-array v9, v13, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v14, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v6, v0, v12, v14}, Lcom/google/android/gms/measurement/internal/zzhp;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 34
    :cond_8
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 35
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 36
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 37
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->D0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v6, :cond_a

    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 38
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 39
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 40
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->C0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    .line 42
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 43
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v14, "_lgclid"

    .line 44
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-virtual {v6, v9, v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 46
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    return-void

    .line 47
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 48
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v14, "Activity created with referrer"

    .line 49
    invoke-virtual {v6, v14, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 51
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 52
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 53
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->C0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "_ldl"

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    .line 54
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v2, v0, v12, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 55
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Referrer does not contain valid parameters"

    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v14, v2, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 59
    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    if-nez v11, :cond_10

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 69
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0, v9, v14, v2, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception v0

    .line 70
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 72
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzla;->T(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 9
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->d:Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->E0:Lcom/google/android/gms/measurement/internal/zzez;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzil;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzim;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 16
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgm;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzim;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 20
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziw;->J(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/zzit;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zziy;

    invoke-direct {v4, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzit;J)V

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->v()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object p1

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {v4, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;J)V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->Y:Lcom/google/android/gms/measurement/internal/zzez;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->v()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->A()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziw;->B(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziw;->B(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->v()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkc;->A()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->t()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzit;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzit;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzit;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzit;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
