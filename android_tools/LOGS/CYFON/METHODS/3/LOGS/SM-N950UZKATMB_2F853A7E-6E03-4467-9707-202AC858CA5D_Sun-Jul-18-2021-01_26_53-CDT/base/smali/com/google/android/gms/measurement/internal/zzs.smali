.class public final Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzc;)Lcom/google/android/gms/internal/measurement/zzbr$zzc;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    .line 2
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    const-string v3, "_eid"

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->R(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v6, "_ep"

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v6, :cond_11

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    const-string v5, "_en"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->R(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v0

    const-string v2, "Extra parameter without an event name. eventId"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 11
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->g:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 14
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 17
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v5

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v6, v15

    if-eqz v0, :cond_8

    .line 19
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 23
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v8, v15, v11

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v2

    .line 25
    invoke-virtual {v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v15, "Main event not found"

    .line 29
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_5

    .line 31
    :cond_5
    :try_start_2
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 32
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->G()Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->y(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 36
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 37
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 39
    invoke-virtual {v5, v15, v11, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    .line 41
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 42
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Error selecting main event"

    .line 43
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_6

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 45
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto/16 :goto_9

    .line 46
    :cond_7
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->c:J

    .line 48
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->R(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->b:Ljava/lang/Long;

    .line 50
    :cond_8
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->c:J

    const-wide/16 v15, 0x1

    sub-long/2addr v5, v15

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->c:J

    cmp-long v0, v5, v12

    if-gtz v0, :cond_9

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Clearing complex main event info. appId"

    .line 55
    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v2, v5

    .line 57
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Error clearing complex main event"

    .line 60
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 61
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzac;->S(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    .line 62
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 66
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 67
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 68
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    if-nez v4, :cond_a

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 70
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 71
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    :goto_8
    move-object v0, v14

    goto/16 :goto_d

    .line 72
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v0

    const-string v2, "No unique parameters in main event. eventName"

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 75
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 76
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->g:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 79
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 80
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 82
    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 83
    :cond_e
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 86
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 87
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->g:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 90
    invoke-virtual {v0, v2, v14, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 91
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 93
    invoke-virtual {v0, v2, v14, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v7

    :goto_b
    if-eqz v5, :cond_10

    .line 94
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_10
    throw v0

    :cond_11
    if-eqz v5, :cond_15

    .line 96
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzs;->b:Ljava/lang/Long;

    .line 97
    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/zzs;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 98
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    .line 100
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->R(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v3, v2

    .line 101
    :goto_c
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->c:J

    cmp-long v5, v2, v12

    if-gtz v5, :cond_14

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v2

    const-string v3, "Complex event with zero extra param count. eventName"

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 104
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 105
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 106
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 107
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->g:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 110
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 113
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzac;->S(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    .line 114
    :cond_15
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 116
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_16

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    const/4 v3, 0x0

    .line 118
    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 119
    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->w(Lcom/google/android/gms/internal/measurement/zzbr$zzc;)V

    .line 120
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_17

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    const/4 v3, 0x0

    .line 122
    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 123
    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->B(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/Iterable;)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    return-object v0
.end method
