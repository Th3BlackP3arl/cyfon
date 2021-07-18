.class public final Lcom/google/android/gms/measurement/internal/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->a:Lcom/google/android/gms/measurement/internal/zzgf;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgo;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v8

    if-nez p2, :cond_0

    .line 3
    iget-object p1, v8, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Receiver called with null intent"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Local receiver got"

    .line 7
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Starting wakeful intent."

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->a:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Lcom/google/android/gms/measurement/internal/zzfk;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Install Referrer Reporter encountered a problem"

    .line 21
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzge;->a:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-interface {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->b()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    const-string v1, "referrer"

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 24
    iget-object p1, v8, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Install referrer extras are null"

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    .line 26
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Install referrer extras are"

    .line 28
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "?"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->z(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_6

    .line 33
    iget-object p1, v8, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "No campaign defined in install referrer broadcast"

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 35
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-string v1, "referrer_timestamp_seconds"

    const-wide/16 v4, 0x0

    .line 36
    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, v1

    cmp-long p2, v10, v4

    if-nez p2, :cond_7

    .line 37
    iget-object p2, v8, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Install referrer is missing timestamp"

    .line 38
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 39
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgg;

    move-object v2, v1

    move-wide v4, v10

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzfk;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    :cond_8
    return-void
.end method
