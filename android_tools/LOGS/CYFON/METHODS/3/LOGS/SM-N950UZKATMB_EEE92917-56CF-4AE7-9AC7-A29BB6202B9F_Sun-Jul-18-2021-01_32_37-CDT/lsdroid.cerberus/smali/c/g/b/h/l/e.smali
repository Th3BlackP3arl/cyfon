.class public Lc/g/b/h/l/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Lc/g/b/h/e;

.field public b:Z

.field public c:Z

.field public d:Lc/g/b/h/e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/l/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/b/h/l/b$b;

.field public g:Lc/g/b/h/l/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/l/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/h/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/g/b/h/l/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lc/g/b/h/l/e;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/h/l/e;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/g/b/h/l/e;->f:Lc/g/b/h/l/b$b;

    .line 7
    new-instance v0, Lc/g/b/h/l/b$a;

    invoke-direct {v0}, Lc/g/b/h/l/b$a;-><init>()V

    iput-object v0, p0, Lc/g/b/h/l/e;->g:Lc/g/b/h/l/b$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/h/l/e;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    .line 10
    iput-object p1, p0, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/h/l/f;",
            "II",
            "Lc/g/b/h/l/f;",
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/l/k;",
            ">;",
            "Lc/g/b/h/l/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/g/b/h/l/f;->d:Lc/g/b/h/l/m;

    .line 2
    iget-object v0, p1, Lc/g/b/h/l/m;->c:Lc/g/b/h/l/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v1, v0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lc/g/b/h/l/k;

    invoke-direct {p6, p1, p3}, Lc/g/b/h/l/k;-><init>(Lc/g/b/h/l/m;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Lc/g/b/h/l/m;->c:Lc/g/b/h/l/k;

    .line 6
    iget-object p3, p6, Lc/g/b/h/l/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object p3, p3, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/d;

    .line 8
    instance-of v1, v0, Lc/g/b/h/l/f;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lc/g/b/h/l/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object p3, p3, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/d;

    .line 11
    instance-of v1, v0, Lc/g/b/h/l/f;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lc/g/b/h/l/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lc/g/b/h/l/l;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/d;

    .line 15
    instance-of v1, v0, Lc/g/b/h/l/f;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lc/g/b/h/l/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/b/h/l/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/b/h/l/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    .line 21
    instance-of p3, p1, Lc/g/b/h/l/l;

    if-eqz p3, :cond_a

    .line 22
    check-cast p1, Lc/g/b/h/l/l;

    iget-object p1, p1, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lc/g/b/h/l/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final b(Lc/g/b/h/e;)Z
    .locals 18

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    sget-object v2, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    sget-object v9, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    sget-object v10, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    iget-object v3, v0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lc/g/b/h/d;

    .line 2
    iget-object v3, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v5, v3, v4

    const/4 v14, 0x1

    .line 3
    aget-object v3, v3, v14

    .line 4
    iget v6, v15, Lc/g/b/h/d;->V:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v14, v15, Lc/g/b/h/d;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v15, Lc/g/b/h/d;->o:F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v6, v6, v12

    if-gez v6, :cond_2

    if-ne v5, v2, :cond_2

    .line 7
    iput v7, v15, Lc/g/b/h/d;->j:I

    .line 8
    :cond_2
    iget v6, v15, Lc/g/b/h/d;->r:F

    cmpg-float v6, v6, v12

    if-gez v6, :cond_3

    if-ne v3, v2, :cond_3

    .line 9
    iput v7, v15, Lc/g/b/h/d;->k:I

    .line 10
    :cond_3
    iget v6, v15, Lc/g/b/h/d;->L:F

    const/4 v8, 0x0

    const/4 v13, 0x3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    if-ne v5, v2, :cond_5

    if-eq v3, v9, :cond_4

    if-ne v3, v10, :cond_5

    .line 11
    :cond_4
    iput v13, v15, Lc/g/b/h/d;->j:I

    goto :goto_1

    :cond_5
    if-ne v3, v2, :cond_7

    if-eq v5, v9, :cond_6

    if-ne v5, v10, :cond_7

    .line 12
    :cond_6
    iput v13, v15, Lc/g/b/h/d;->k:I

    goto :goto_1

    :cond_7
    if-ne v5, v2, :cond_9

    if-ne v3, v2, :cond_9

    .line 13
    iget v6, v15, Lc/g/b/h/d;->j:I

    if-nez v6, :cond_8

    .line 14
    iput v13, v15, Lc/g/b/h/d;->j:I

    .line 15
    :cond_8
    iget v6, v15, Lc/g/b/h/d;->k:I

    if-nez v6, :cond_9

    .line 16
    iput v13, v15, Lc/g/b/h/d;->k:I

    :cond_9
    :goto_1
    if-ne v5, v2, :cond_b

    .line 17
    iget v6, v15, Lc/g/b/h/d;->j:I

    if-ne v6, v14, :cond_b

    .line 18
    iget-object v6, v15, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v6, v6, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v6, :cond_a

    iget-object v6, v15, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v6, v6, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v6, :cond_b

    :cond_a
    move-object v5, v9

    :cond_b
    if-ne v3, v2, :cond_d

    .line 19
    iget v6, v15, Lc/g/b/h/d;->k:I

    if-ne v6, v14, :cond_d

    .line 20
    iget-object v6, v15, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v6, v6, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v6, :cond_c

    iget-object v6, v15, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v6, v6, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v6, :cond_d

    :cond_c
    move-object v8, v9

    goto :goto_2

    :cond_d
    move-object v8, v3

    .line 21
    :goto_2
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iput-object v5, v3, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    .line 22
    iget v6, v15, Lc/g/b/h/d;->j:I

    iput v6, v3, Lc/g/b/h/l/m;->a:I

    .line 23
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iput-object v8, v3, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    .line 24
    iget v6, v15, Lc/g/b/h/d;->k:I

    iput v6, v3, Lc/g/b/h/l/m;->a:I

    if-eq v5, v1, :cond_e

    if-eq v5, v10, :cond_e

    if-ne v5, v9, :cond_f

    :cond_e
    if-eq v8, v1, :cond_25

    if-eq v8, v10, :cond_25

    if-ne v8, v9, :cond_f

    goto/16 :goto_4

    :cond_f
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v5, v2, :cond_17

    if-eq v8, v9, :cond_10

    if-ne v8, v10, :cond_17

    .line 25
    :cond_10
    iget v3, v15, Lc/g/b/h/d;->j:I

    if-ne v3, v13, :cond_12

    if-ne v8, v9, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v9

    move-object v7, v9

    .line 26
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 27
    :cond_11
    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v8

    int-to-float v3, v8

    .line 28
    iget v4, v15, Lc/g/b/h/d;->L:F

    mul-float v3, v3, v4

    add-float v3, v3, v16

    float-to-int v6, v3

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v10

    move-object v7, v10

    .line 29
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 30
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 31
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 32
    iput-boolean v14, v15, Lc/g/b/h/d;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v3, v14, :cond_13

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v9

    move-object v7, v8

    move v8, v12

    .line 33
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 34
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    iput v4, v3, Lc/g/b/h/l/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v3, v7, :cond_15

    .line 35
    iget-object v3, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v6, v3, v4

    if-eq v6, v10, :cond_14

    aget-object v3, v3, v4

    if-ne v3, v1, :cond_17

    .line 36
    :cond_14
    iget v3, v15, Lc/g/b/h/d;->o:F

    .line 37
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->o()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v3, v3, v16

    float-to-int v6, v3

    .line 38
    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v12

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v10

    move-object v7, v8

    move v8, v12

    .line 39
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 40
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 41
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 42
    iput-boolean v14, v15, Lc/g/b/h/d;->a:Z

    goto/16 :goto_0

    .line 43
    :cond_15
    iget-object v3, v15, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v6, v3, v4

    iget-object v6, v6, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v6, :cond_16

    aget-object v3, v3, v14

    iget-object v3, v3, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v3, :cond_17

    :cond_16
    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v9

    move-object v7, v8

    move v8, v12

    .line 44
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 45
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 46
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 47
    iput-boolean v14, v15, Lc/g/b/h/d;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v8, v2, :cond_20

    if-eq v5, v9, :cond_18

    if-ne v5, v10, :cond_20

    .line 48
    :cond_18
    iget v3, v15, Lc/g/b/h/d;->k:I

    if-ne v3, v13, :cond_1b

    if-ne v5, v9, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v9

    move-object v7, v9

    .line 49
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 50
    :cond_19
    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v6

    .line 51
    iget v3, v15, Lc/g/b/h/d;->L:F

    .line 52
    iget v4, v15, Lc/g/b/h/d;->M:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    div-float v3, v12, v3

    :cond_1a
    int-to-float v4, v6

    mul-float v4, v4, v3

    add-float v4, v4, v16

    float-to-int v8, v4

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v10

    move-object v7, v10

    .line 53
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 54
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 55
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 56
    iput-boolean v14, v15, Lc/g/b/h/d;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v3, v14, :cond_1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v7, v9

    .line 57
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 58
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    iput v4, v3, Lc/g/b/h/l/g;->m:I

    goto/16 :goto_0

    :cond_1c
    if-ne v3, v7, :cond_1e

    .line 59
    iget-object v3, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v6, v3, v14

    if-eq v6, v10, :cond_1d

    aget-object v3, v3, v14

    if-ne v3, v1, :cond_20

    .line 60
    :cond_1d
    iget v3, v15, Lc/g/b/h/d;->r:F

    .line 61
    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->i()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v3, v3, v16

    float-to-int v8, v3

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v7, v10

    .line 63
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 64
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 65
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 66
    iput-boolean v14, v15, Lc/g/b/h/d;->a:Z

    goto/16 :goto_0

    .line 67
    :cond_1e
    iget-object v3, v15, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v6, v3, v7

    iget-object v6, v6, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v6, :cond_1f

    aget-object v3, v3, v13

    iget-object v3, v3, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v3, :cond_20

    :cond_1f
    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v9

    move-object v7, v8

    move v8, v12

    .line 68
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 69
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 70
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 71
    iput-boolean v14, v15, Lc/g/b/h/d;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v5, v2, :cond_0

    if-ne v8, v2, :cond_0

    .line 72
    iget v3, v15, Lc/g/b/h/d;->j:I

    if-eq v3, v14, :cond_24

    iget v5, v15, Lc/g/b/h/d;->k:I

    if-ne v5, v14, :cond_21

    goto :goto_3

    :cond_21
    if-ne v5, v7, :cond_0

    if-ne v3, v7, :cond_0

    .line 73
    iget-object v3, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v5, v3, v4

    if-eq v5, v10, :cond_22

    aget-object v3, v3, v4

    if-ne v3, v10, :cond_0

    :cond_22
    iget-object v3, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v4, v3, v14

    if-eq v4, v10, :cond_23

    aget-object v3, v3, v14

    if-ne v3, v10, :cond_0

    .line 74
    :cond_23
    iget v3, v15, Lc/g/b/h/d;->o:F

    .line 75
    iget v4, v15, Lc/g/b/h/d;->r:F

    .line 76
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->o()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float v3, v3, v16

    float-to-int v6, v3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float v4, v4, v16

    float-to-int v8, v4

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v10

    move-object v7, v10

    .line 78
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 79
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 80
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 81
    iput-boolean v14, v15, Lc/g/b/h/d;->a:Z

    goto/16 :goto_0

    :cond_24
    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v9

    move-object v7, v9

    .line 82
    invoke-virtual/range {v3 .. v8}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 83
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v4

    iput v4, v3, Lc/g/b/h/l/g;->m:I

    .line 84
    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    iput v4, v3, Lc/g/b/h/l/g;->m:I

    goto/16 :goto_0

    .line 85
    :cond_25
    :goto_4
    invoke-virtual {v15}, Lc/g/b/h/d;->o()I

    move-result v3

    if-ne v5, v1, :cond_26

    .line 86
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->o()I

    move-result v3

    iget-object v4, v15, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget v4, v4, Lc/g/b/h/c;->d:I

    sub-int/2addr v3, v4

    iget-object v4, v15, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget v4, v4, Lc/g/b/h/c;->d:I

    sub-int/2addr v3, v4

    move-object v5, v10

    .line 87
    :cond_26
    invoke-virtual {v15}, Lc/g/b/h/d;->i()I

    move-result v4

    if-ne v8, v1, :cond_27

    .line 88
    invoke-virtual/range {p1 .. p1}, Lc/g/b/h/d;->i()I

    move-result v4

    iget-object v6, v15, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget v6, v6, Lc/g/b/h/c;->d:I

    sub-int/2addr v4, v6

    iget-object v6, v15, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget v6, v6, Lc/g/b/h/c;->d:I

    sub-int/2addr v4, v6

    move/from16 v17, v4

    move-object/from16 v16, v10

    goto :goto_5

    :cond_27
    move/from16 v17, v4

    move-object/from16 v16, v8

    :goto_5
    move-object/from16 v12, p0

    move-object v13, v15

    const/4 v4, 0x1

    move-object v14, v5

    move-object v5, v15

    move v15, v3

    .line 89
    invoke-virtual/range {v12 .. v17}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 90
    iget-object v3, v5, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v5}, Lc/g/b/h/d;->o()I

    move-result v6

    invoke-virtual {v3, v6}, Lc/g/b/h/l/g;->c(I)V

    .line 91
    iget-object v3, v5, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v5}, Lc/g/b/h/d;->i()I

    move-result v6

    invoke-virtual {v3, v6}, Lc/g/b/h/l/g;->c(I)V

    .line 92
    iput-boolean v4, v5, Lc/g/b/h/d;->a:Z

    goto/16 :goto_0

    :cond_28
    return v4
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/e;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    invoke-virtual {v1}, Lc/g/b/h/l/j;->f()V

    .line 4
    iget-object v1, p0, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    invoke-virtual {v1}, Lc/g/b/h/l/l;->f()V

    .line 5
    iget-object v1, p0, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    iget-object v1, v1, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/h/d;

    .line 8
    instance-of v6, v3, Lc/g/b/h/f;

    if-eqz v6, :cond_1

    .line 9
    new-instance v4, Lc/g/b/h/l/h;

    invoke-direct {v4, v3}, Lc/g/b/h/l/h;-><init>(Lc/g/b/h/d;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lc/g/b/h/d;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lc/g/b/h/d;->b:Lc/g/b/h/l/c;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lc/g/b/h/l/c;

    invoke-direct {v6, v3, v5}, Lc/g/b/h/l/c;-><init>(Lc/g/b/h/d;I)V

    .line 13
    iput-object v6, v3, Lc/g/b/h/d;->b:Lc/g/b/h/l/c;

    :cond_2
    if-nez v2, :cond_3

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    :cond_3
    iget-object v5, v3, Lc/g/b/h/d;->b:Lc/g/b/h/l/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-virtual {v3}, Lc/g/b/h/d;->t()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    iget-object v5, v3, Lc/g/b/h/d;->c:Lc/g/b/h/l/c;

    if-nez v5, :cond_5

    .line 19
    new-instance v5, Lc/g/b/h/l/c;

    invoke-direct {v5, v3, v4}, Lc/g/b/h/l/c;-><init>(Lc/g/b/h/d;I)V

    .line 20
    iput-object v5, v3, Lc/g/b/h/d;->c:Lc/g/b/h/l/c;

    :cond_5
    if-nez v2, :cond_6

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    :cond_6
    iget-object v4, v3, Lc/g/b/h/d;->c:Lc/g/b/h/l/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    iget-object v4, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_2
    instance-of v4, v3, Lc/g/b/h/h;

    if-eqz v4, :cond_0

    .line 25
    new-instance v4, Lc/g/b/h/l/i;

    invoke-direct {v4, v3}, Lc/g/b/h/l/i;-><init>(Lc/g/b/h/d;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/l/m;

    .line 28
    invoke-virtual {v2}, Lc/g/b/h/l/m;->f()V

    goto :goto_3

    .line 29
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/m;

    .line 30
    iget-object v2, v1, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v3, p0, Lc/g/b/h/l/e;->d:Lc/g/b/h/e;

    if-ne v2, v3, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v1}, Lc/g/b/h/l/m;->d()V

    goto :goto_4

    .line 32
    :cond_c
    iget-object v0, p0, Lc/g/b/h/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    sput v5, Lc/g/b/h/l/k;->c:I

    .line 34
    iget-object v0, p0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v0, v0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, p0, Lc/g/b/h/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lc/g/b/h/l/e;->e(Lc/g/b/h/l/m;ILjava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, p0, Lc/g/b/h/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lc/g/b/h/l/e;->e(Lc/g/b/h/l/m;ILjava/util/ArrayList;)V

    .line 36
    iput-boolean v5, p0, Lc/g/b/h/l/e;->b:Z

    return-void
.end method

.method public final d(Lc/g/b/h/e;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lc/g/b/h/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_e

    .line 2
    iget-object v9, v0, Lc/g/b/h/l/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/b/h/l/k;

    .line 3
    iget-object v10, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    instance-of v11, v10, Lc/g/b/h/l/c;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Lc/g/b/h/l/c;

    .line 5
    iget v10, v10, Lc/g/b/h/l/m;->f:I

    if-eq v10, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v10, v10, Lc/g/b/h/l/j;

    if-nez v10, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v10, v10, Lc/g/b/h/l/l;

    if-nez v10, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 8
    iget-object v10, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    goto :goto_1

    :cond_3
    iget-object v10, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    :goto_1
    iget-object v10, v10, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    if-nez v2, :cond_4

    .line 9
    iget-object v11, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    :goto_2
    iget-object v11, v11, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    .line 10
    iget-object v12, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v12, v12, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v12, v12, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v12, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v12, v12, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v12, v12, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    invoke-virtual {v12}, Lc/g/b/h/l/m;->j()J

    move-result-wide v12

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    .line 13
    iget-object v10, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v10, v10, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v9, v10, v4, v5}, Lc/g/b/h/l/k;->b(Lc/g/b/h/l/f;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v14, v14, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v9, v14, v4, v5}, Lc/g/b/h/l/k;->a(Lc/g/b/h/l/f;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    .line 15
    iget-object v4, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v4, v4, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    neg-int v5, v4

    int-to-long v0, v5

    cmp-long v5, v10, v0

    if-ltz v5, :cond_5

    int-to-long v0, v4

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v14

    sub-long/2addr v0, v12

    .line 16
    iget-object v4, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v4, v4, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v14, v0, v4

    if-ltz v14, :cond_6

    sub-long/2addr v0, v4

    .line 17
    :cond_6
    iget-object v4, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v4, v4, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    if-eqz v4, :cond_a

    if-nez v2, :cond_7

    .line 18
    iget v4, v4, Lc/g/b/h/d;->S:F

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 19
    iget v4, v4, Lc/g/b/h/d;->T:F

    goto :goto_3

    :cond_8
    const/high16 v4, -0x40800000    # -1.0f

    :goto_3
    const/4 v5, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v14, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v10, v1

    sub-float/2addr v14, v4

    mul-float v14, v14, v0

    add-float/2addr v14, v5

    float-to-long v0, v14

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 20
    iget-object v0, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v1, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    int-to-long v4, v1

    add-long/2addr v4, v10

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 21
    throw v0

    :cond_b
    if-eqz v10, :cond_c

    .line 22
    iget-object v0, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v0, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v1, v0, Lc/g/b/h/l/f;->f:I

    int-to-long v4, v1

    invoke-virtual {v9, v0, v4, v5}, Lc/g/b/h/l/k;->b(Lc/g/b/h/l/f;J)J

    move-result-wide v0

    .line 23
    iget-object v4, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v4, v4, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 24
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_d

    .line 25
    iget-object v0, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v0, Lc/g/b/h/l/f;->f:I

    int-to-long v4, v1

    invoke-virtual {v9, v0, v4, v5}, Lc/g/b/h/l/k;->a(Lc/g/b/h/l/f;J)J

    move-result-wide v0

    .line 26
    iget-object v4, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v4, v4, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    neg-long v0, v0

    .line 27
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    .line 28
    :cond_d
    iget-object v0, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v1, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    int-to-long v4, v1

    invoke-virtual {v0}, Lc/g/b/h/l/m;->j()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-object v4, v9, Lc/g/b/h/l/k;->a:Lc/g/b/h/l/m;

    iget-object v4, v4, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    int-to-long v4, v4

    sub-long v4, v0, v4

    .line 29
    :goto_5
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_e
    long-to-int v0, v7

    return v0
.end method

.method public final e(Lc/g/b/h/l/m;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/h/l/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/l/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/d;

    .line 2
    instance-of v2, v1, Lc/g/b/h/l/f;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lc/g/b/h/l/f;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lc/g/b/h/l/m;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lc/g/b/h/l/m;

    .line 7
    iget-object v3, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/h/l/d;

    .line 9
    instance-of v2, v1, Lc/g/b/h/l/f;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lc/g/b/h/l/f;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lc/g/b/h/l/m;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lc/g/b/h/l/m;

    .line 14
    iget-object v3, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    const/4 v5, 0x1

    iget-object v6, p1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lc/g/b/h/l/l;

    iget-object p1, p1, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/d;

    .line 16
    instance-of v1, v0, Lc/g/b/h/l/f;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lc/g/b/h/l/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lc/g/b/h/l/e;->a(Lc/g/b/h/l/f;IILc/g/b/h/l/f;Ljava/util/ArrayList;Lc/g/b/h/l/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/e;->g:Lc/g/b/h/l/b$a;

    iput-object p2, v0, Lc/g/b/h/l/b$a;->a:Lc/g/b/h/d$a;

    .line 2
    iput-object p4, v0, Lc/g/b/h/l/b$a;->b:Lc/g/b/h/d$a;

    .line 3
    iput p3, v0, Lc/g/b/h/l/b$a;->c:I

    .line 4
    iput p5, v0, Lc/g/b/h/l/b$a;->d:I

    .line 5
    iget-object p2, p0, Lc/g/b/h/l/e;->f:Lc/g/b/h/l/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Lc/g/b/h/d;Lc/g/b/h/l/b$a;)V

    .line 6
    iget-object p2, p0, Lc/g/b/h/l/e;->g:Lc/g/b/h/l/b$a;

    iget p2, p2, Lc/g/b/h/l/b$a;->e:I

    invoke-virtual {p1, p2}, Lc/g/b/h/d;->B(I)V

    .line 7
    iget-object p2, p0, Lc/g/b/h/l/e;->g:Lc/g/b/h/l/b$a;

    iget p2, p2, Lc/g/b/h/l/b$a;->f:I

    invoke-virtual {p1, p2}, Lc/g/b/h/d;->w(I)V

    .line 8
    iget-object p2, p0, Lc/g/b/h/l/e;->g:Lc/g/b/h/l/b$a;

    iget-boolean p3, p2, Lc/g/b/h/l/b$a;->h:Z

    .line 9
    iput-boolean p3, p1, Lc/g/b/h/d;->w:Z

    .line 10
    iget p2, p2, Lc/g/b/h/l/b$a;->g:I

    .line 11
    iput p2, p1, Lc/g/b/h/d;->P:I

    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    sget-object v6, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v7, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    sget-object v8, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    iget-object v0, p0, Lc/g/b/h/l/e;->a:Lc/g/b/h/e;

    iget-object v0, v0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc/g/b/h/d;

    .line 2
    iget-boolean v0, v10, Lc/g/b/h/d;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v10, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v1, 0x0

    aget-object v11, v0, v1

    const/4 v12, 0x1

    .line 4
    aget-object v13, v0, v12

    .line 5
    iget v0, v10, Lc/g/b/h/d;->j:I

    .line 6
    iget v2, v10, Lc/g/b/h/d;->k:I

    if-eq v11, v8, :cond_3

    if-ne v11, v7, :cond_2

    if-ne v0, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v13, v8, :cond_4

    if-ne v13, v7, :cond_5

    if-ne v2, v12, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 7
    :cond_5
    iget-object v2, v10, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v2, v2, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v3, v2, Lc/g/b/h/l/f;->j:Z

    .line 8
    iget-object v4, v10, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v4, v4, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v5, v4, Lc/g/b/h/l/f;->j:Z

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    .line 9
    iget v3, v2, Lc/g/b/h/l/f;->g:I

    iget v5, v4, Lc/g/b/h/l/f;->g:I

    move-object v0, p0

    move-object v1, v10

    move-object v2, v6

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    .line 10
    iput-boolean v12, v10, Lc/g/b/h/d;->a:Z

    goto/16 :goto_3

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 11
    iget-object v0, v10, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v3, v0, Lc/g/b/h/l/f;->g:I

    iget-object v0, v10, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v5, v0, Lc/g/b/h/l/f;->g:I

    move-object v0, p0

    move-object v1, v10

    move-object v2, v6

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    if-ne v13, v7, :cond_7

    .line 12
    iget-object v0, v10, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v10}, Lc/g/b/h/d;->i()I

    move-result v1

    iput v1, v0, Lc/g/b/h/l/g;->m:I

    goto :goto_3

    .line 13
    :cond_7
    iget-object v0, v10, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v10}, Lc/g/b/h/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    .line 14
    iput-boolean v12, v10, Lc/g/b/h/d;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, v10, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v3, v0, Lc/g/b/h/l/f;->g:I

    iget-object v0, v10, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v5, v0, Lc/g/b/h/l/f;->g:I

    move-object v0, p0

    move-object v1, v10

    move-object v2, v8

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lc/g/b/h/l/e;->f(Lc/g/b/h/d;Lc/g/b/h/d$a;ILc/g/b/h/d$a;I)V

    if-ne v11, v7, :cond_9

    .line 16
    iget-object v0, v10, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v10}, Lc/g/b/h/d;->o()I

    move-result v1

    iput v1, v0, Lc/g/b/h/l/g;->m:I

    goto :goto_3

    .line 17
    :cond_9
    iget-object v0, v10, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v10}, Lc/g/b/h/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    .line 18
    iput-boolean v12, v10, Lc/g/b/h/d;->a:Z

    .line 19
    :cond_a
    :goto_3
    iget-boolean v0, v10, Lc/g/b/h/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/l;->l:Lc/g/b/h/l/g;

    if-eqz v0, :cond_0

    .line 20
    iget v1, v10, Lc/g/b/h/d;->P:I

    .line 21
    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
