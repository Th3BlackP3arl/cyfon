.class public Lc/b/q/m;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lc/b/q/t0;

.field public c:Lc/b/q/t0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/b/q/c0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_9

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Lc/b/q/m;->c:Lc/b/q/t0;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lc/b/q/t0;

    invoke-direct {v1}, Lc/b/q/t0;-><init>()V

    iput-object v1, p0, Lc/b/q/m;->c:Lc/b/q/t0;

    .line 6
    :cond_3
    iget-object v1, p0, Lc/b/q/m;->c:Lc/b/q/t0;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lc/b/q/t0;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-boolean v4, v1, Lc/b/q/t0;->d:Z

    .line 9
    iput-object v2, v1, Lc/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v4, v1, Lc/b/q/t0;->c:Z

    .line 11
    iget-object v2, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iput-boolean v3, v1, Lc/b/q/t0;->d:Z

    .line 14
    iput-object v2, v1, Lc/b/q/t0;->a:Landroid/content/res/ColorStateList;

    .line 15
    :cond_4
    iget-object v2, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    iput-boolean v3, v1, Lc/b/q/t0;->c:Z

    .line 18
    iput-object v2, v1, Lc/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_5
    iget-boolean v2, v1, Lc/b/q/t0;->d:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lc/b/q/t0;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    iget-object v2, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/b/q/j;->f(Landroid/graphics/drawable/Drawable;Lc/b/q/t0;[I)V

    :goto_2
    if-eqz v3, :cond_8

    return-void

    .line 21
    :cond_8
    iget-object v1, p0, Lc/b/q/m;->b:Lc/b/q/t0;

    if-eqz v1, :cond_9

    .line 22
    iget-object v2, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lc/b/q/j;->f(Landroid/graphics/drawable/Drawable;Lc/b/q/t0;[I)V

    :cond_9
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lc/b/q/v0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/b/q/v0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Lc/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Lc/b/q/v0;->l(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lc/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lc/b/q/c0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Lc/b/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Lc/b/q/v0;->o(I)Z

    move-result p2

    const/16 v1, 0x15

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    sget v2, Lc/b/j;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v2}, Lc/b/q/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v1, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    sget p2, Lc/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Lc/b/q/v0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    sget v2, Lc/b/j;->AppCompatImageView_tintMode:I

    .line 19
    invoke-virtual {p1, v2, v0}, Lc/b/q/v0;->j(II)I

    move-result v0

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lc/b/q/c0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_5

    .line 23
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_5
    iget-object p1, p1, Lc/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p1, p1, Lc/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p2
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/q/c0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lc/b/q/m;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lc/b/q/m;->a()V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/m;->b:Lc/b/q/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/q/t0;

    invoke-direct {v0}, Lc/b/q/t0;-><init>()V

    iput-object v0, p0, Lc/b/q/m;->b:Lc/b/q/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/m;->b:Lc/b/q/t0;

    iput-object p1, v0, Lc/b/q/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lc/b/q/t0;->d:Z

    .line 5
    invoke-virtual {p0}, Lc/b/q/m;->a()V

    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/m;->b:Lc/b/q/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/q/t0;

    invoke-direct {v0}, Lc/b/q/t0;-><init>()V

    iput-object v0, p0, Lc/b/q/m;->b:Lc/b/q/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/q/m;->b:Lc/b/q/t0;

    iput-object p1, v0, Lc/b/q/t0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lc/b/q/t0;->c:Z

    .line 5
    invoke-virtual {p0}, Lc/b/q/m;->a()V

    return-void
.end method
