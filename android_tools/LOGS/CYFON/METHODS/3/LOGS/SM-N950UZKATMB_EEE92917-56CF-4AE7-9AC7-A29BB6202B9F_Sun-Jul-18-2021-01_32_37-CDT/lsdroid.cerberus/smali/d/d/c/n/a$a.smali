.class public final Ld/d/c/n/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.2"

# interfaces
.implements Ld/d/c/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/c/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/c/g/c<",
        "Ld/d/c/n/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/d/c/n/a;

    check-cast p2, Ld/d/c/g/d;

    .line 2
    iget-object v0, p1, Ld/d/c/n/a;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.ttl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    const-string v4, "Invalid TTL: "

    const-string v5, "FirebaseMessaging"

    invoke-static {v2, v4, v1, v5}, Ld/a/c/a/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ttl"

    .line 9
    invoke-interface {p2, v2, v1}, Ld/d/c/g/d;->b(Ljava/lang/String;I)Ld/d/c/g/d;

    .line 10
    iget-object p1, p1, Ld/d/c/n/a;->a:Ljava/lang/String;

    const-string v1, "event"

    .line 11
    invoke-interface {p2, v1, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 12
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    .line 13
    invoke-interface {p2, v1, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    const-string p1, "google.delivered_priority"

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const-string p1, "google.priority_reduced"

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "google.priority"

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v4, "high"

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "normal"

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    const/4 v3, 0x2

    :cond_5
    :goto_2
    const-string p1, "priority"

    .line 19
    invoke-interface {p2, p1, v3}, Ld/d/c/g/d;->b(Ljava/lang/String;I)Ld/d/c/g/d;

    .line 20
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 22
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "packageName"

    .line 24
    invoke-interface {p2, v3, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    const-string p1, "sdkPlatform"

    const-string v3, "ANDROID"

    .line 25
    invoke-interface {p2, p1, v3}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ld/d/c/n/o;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DISPLAY_NOTIFICATION"

    goto :goto_3

    :cond_6
    const-string p1, "DATA_MESSAGE"

    :goto_3
    const-string v3, "messageType"

    .line 27
    invoke-interface {p2, v3, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    const-string p1, "google.message_id"

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "message_id"

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    const-string v3, "messageId"

    .line 30
    invoke-interface {p2, v3, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 31
    :cond_8
    invoke-static {v0}, Ld/d/c/n/p;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v3, "topic"

    .line 32
    invoke-interface {p2, v3, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    :cond_9
    const-string p1, "collapse_key"

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v3, "collapseKey"

    .line 34
    invoke-interface {p2, v3, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    :cond_a
    const-string p1, "google.c.a.m_l"

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "analyticsLabel"

    .line 37
    invoke-interface {p2, v3, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    :cond_b
    const-string p1, "google.c.a.c_l"

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    .line 40
    invoke-interface {p2, v0, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 41
    :cond_c
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 43
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 44
    iget-object v0, v0, Ld/d/c/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 45
    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 46
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 47
    iget-object v0, p1, Ld/d/c/c;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    const-string p1, ":"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 50
    array-length v0, p1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_f

    goto :goto_4

    .line 51
    :cond_f
    aget-object v0, p1, v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_4
    move-object v0, v3

    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    const-string p1, "projectNumber"

    .line 53
    invoke-interface {p2, p1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    :cond_11
    return-void
.end method
