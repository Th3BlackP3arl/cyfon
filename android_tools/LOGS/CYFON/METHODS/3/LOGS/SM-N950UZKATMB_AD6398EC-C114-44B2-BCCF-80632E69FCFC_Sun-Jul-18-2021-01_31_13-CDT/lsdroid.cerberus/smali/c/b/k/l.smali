.class public Lc/b/k/l;
.super Lc/m/a/d;
.source "AppCompatActivity.java"

# interfaces
.implements Lc/b/k/m;
.implements Lc/i/e/o;
.implements Lc/b/k/c$b;


# instance fields
.field public q:Lc/b/k/n;

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/m/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/k/n;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object p1

    check-cast p1, Lc/b/k/o;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lc/b/k/o;->q(Z)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lc/b/k/o;->K:Z

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/k/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lc/b/k/a;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lc/i/e/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Lc/b/p/a;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    .line 2
    invoke-virtual {v0}, Lc/b/k/o;->y()V

    .line 3
    iget-object v0, v0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Lc/b/k/c$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/k/o$c;

    invoke-direct {v1, v0}, Lc/b/k/o$c;-><init>(Lc/b/k/o;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    .line 2
    iget-object v1, v0, Lc/b/k/o;->k:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lc/b/k/o;->F()V

    .line 4
    new-instance v1, Lc/b/p/f;

    iget-object v2, v0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lc/b/k/a;->e()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lc/b/k/o;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lc/b/p/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/b/k/o;->k:Landroid/view/MenuInflater;

    .line 6
    :cond_1
    iget-object v0, v0, Lc/b/k/o;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/l;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lc/b/q/a1;->a()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/k/l;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h(Lc/b/p/a;)V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/k/n;->g()V

    return-void
.end method

.method public j()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lc/b/k/v;->h0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public l(Lc/b/p/a$a;)Lc/b/p/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/m/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lc/b/k/l;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/b/k/l;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    .line 6
    iget-boolean v1, v0, Lc/b/k/o;->B:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lc/b/k/o;->v:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/b/k/o;->F()V

    .line 8
    iget-object v1, v0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lc/b/k/a;->g(Landroid/content/res/Configuration;)V

    .line 10
    :cond_1
    invoke-static {}, Lc/b/q/j;->a()Lc/b/q/j;

    move-result-object p1

    iget-object v1, v0, Lc/b/k/o;->f:Landroid/content/Context;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p1, Lc/b/q/j;->a:Lc/b/q/l0;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v2, Lc/b/q/l0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/e;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lc/f/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p1

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lc/b/k/o;->q(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/b/k/n;->f()V

    .line 3
    invoke-virtual {v0, p1}, Lc/b/k/n;->h(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lc/m/a/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lc/b/k/n;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v0}, Lc/b/k/n;->j(Lc/b/k/n;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, v0, Lc/b/k/o;->U:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lc/b/k/o;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lc/b/k/o;->W:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lc/b/k/o;->M:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lc/b/k/o;->N:Z

    .line 10
    iget-object v1, v0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lc/b/k/a;->h()V

    .line 12
    :cond_1
    iget-object v1, v0, Lc/b/k/o;->S:Lc/b/k/o$h;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lc/b/k/o$h;->a()V

    .line 14
    :cond_2
    iget-object v0, v0, Lc/b/k/o;->T:Lc/b/k/o$h;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lc/b/k/o$h;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lc/b/k/l;->z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/m/a/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lc/b/k/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0}, Lc/b/k/v;->h0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Lc/i/e/o;->j()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {p0}, Lc/b/k/v;->h0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    :try_start_0
    invoke-static {p0, v1}, Lc/b/k/v;->i0(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lc/b/k/v;->i0(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc/b/k/l;->y()V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    .line 22
    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p1, p2}, Lc/i/f/a;->h(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 24
    :try_start_1
    invoke-static {p0}, Lc/i/e/a;->i(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/m/a/d;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object p1

    check-cast p1, Lc/b/k/o;

    .line 3
    invoke-virtual {p1}, Lc/b/k/o;->y()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    .line 3
    invoke-virtual {v0}, Lc/b/k/o;->F()V

    .line 4
    iget-object v0, v0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lc/b/k/a;->p(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/m/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object p1

    check-cast p1, Lc/b/k/o;

    .line 3
    iget v0, p1, Lc/b/k/o;->O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lc/b/k/o;->b0:Ljava/util/Map;

    iget-object v1, p1, Lc/b/k/o;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget p1, p1, Lc/b/k/o;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lc/f/h;

    invoke-virtual {v0, v1, p1}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/b/k/o;->M:Z

    .line 4
    invoke-virtual {v0}, Lc/b/k/o;->p()Z

    .line 5
    sget-object v1, Lc/b/k/n;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, Lc/b/k/n;->j(Lc/b/k/n;)V

    .line 7
    sget-object v2, Lc/b/k/n;->c:Lc/f/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lc/f/c;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onStop()V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/k/n;->i()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/k/n;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/k/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/k/n;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/k/n;->m(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/k/n;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    .line 3
    iput p1, v0, Lc/b/k/o;->P:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/k/n;->g()V

    return-void
.end method

.method public v()Lc/b/k/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/l;->q:Lc/b/k/n;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lc/b/k/n;->d(Landroid/app/Activity;Lc/b/k/m;)Lc/b/k/n;

    move-result-object v0

    iput-object v0, p0, Lc/b/k/l;->q:Lc/b/k/n;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/k/l;->q:Lc/b/k/n;

    return-object v0
.end method

.method public w()Lc/b/k/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    .line 2
    invoke-virtual {v0}, Lc/b/k/o;->F()V

    .line 3
    iget-object v0, v0, Lc/b/k/o;->j:Lc/b/k/a;

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
