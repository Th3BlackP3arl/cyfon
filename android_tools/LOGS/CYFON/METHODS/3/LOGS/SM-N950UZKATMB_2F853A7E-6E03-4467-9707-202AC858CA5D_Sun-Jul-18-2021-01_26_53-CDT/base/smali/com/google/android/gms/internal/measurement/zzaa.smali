.class public final Lcom/google/android/gms/internal/measurement/zzaa;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzaa;->j:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzx;->d:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->h:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzx;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->h:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->g:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzx;->a:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->i:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzx;->g(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzx;->j:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 13
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzaa;->i:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_9

    const-string v7, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_3

    .line 14
    :try_start_1
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    goto :goto_3

    .line 15
    :cond_3
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 16
    :goto_3
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v8, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 17
    invoke-virtual {v6, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 19
    :try_start_2
    invoke-virtual {v5, v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzx;->b(Ljava/lang/Exception;ZZ)V

    .line 20
    :goto_4
    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzx;->g:Lcom/google/android/gms/internal/measurement/zzm;

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzx;->g:Lcom/google/android/gms/internal/measurement/zzm;

    if-nez v3, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzx;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->i:Landroid/content/Context;

    .line 27
    invoke-static {v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaa;->i:Landroid/content/Context;

    .line 29
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    if-eqz v2, :cond_6

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move v8, v3

    goto :goto_7

    :cond_6
    if-lez v3, :cond_7

    move v4, v3

    :cond_7
    if-lez v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    move v8, v2

    move v2, v4

    .line 31
    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v4, 0x5620

    int-to-long v6, v2

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/zzaa;->j:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzx;->g:Lcom/google/android/gms/internal/measurement/zzm;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->i:Landroid/content/Context;

    .line 35
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->c:J

    invoke-interface {v2, v4, v13, v5, v6}, Lcom/google/android/gms/internal/measurement/zzm;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzv;J)V

    return-void

    .line 37
    :cond_9
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaa;->k:Lcom/google/android/gms/internal/measurement/zzx;

    .line 39
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzx;->b(Ljava/lang/Exception;ZZ)V

    return-void
.end method
