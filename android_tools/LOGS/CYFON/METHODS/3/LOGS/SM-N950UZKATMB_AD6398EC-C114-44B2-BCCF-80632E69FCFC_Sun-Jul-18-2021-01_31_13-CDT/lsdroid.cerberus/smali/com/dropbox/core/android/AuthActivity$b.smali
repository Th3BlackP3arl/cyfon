.class public Lcom/dropbox/core/android/AuthActivity$b;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/android/AuthActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dropbox/core/android/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/android/AuthActivity$b;->e:Lcom/dropbox/core/android/AuthActivity;

    iput-object p2, p0, Lcom/dropbox/core/android/AuthActivity$b;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/dropbox/core/android/AuthActivity$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->k:Ljava/lang/String;

    const-string v1, "running startActivity in handler"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$b;->e:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$b;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Ld/b/a/e/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$b;->e:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$b;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$b;->e:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dropbox/core/android/AuthActivity;->a(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$b;->e:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$b;->d:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/dropbox/core/android/AuthActivity;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/dropbox/core/android/AuthActivity;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/dropbox/core/android/AuthActivity;->k:Ljava/lang/String;

    const-string v2, "Could not launch intent. User may have restricted profile"

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$b;->e:Lcom/dropbox/core/android/AuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
