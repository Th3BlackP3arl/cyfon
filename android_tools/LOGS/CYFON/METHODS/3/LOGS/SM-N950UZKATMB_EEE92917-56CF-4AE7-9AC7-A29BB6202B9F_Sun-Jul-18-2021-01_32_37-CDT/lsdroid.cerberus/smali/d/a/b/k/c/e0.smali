.class public abstract Ld/a/b/k/c/e0;
.super Ld/a/b/k/c/z;
.source "MemberIdItem.java"


# instance fields
.field public final e:Ld/a/b/m/c/s;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/s;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld/a/b/m/c/s;->c:Ld/a/b/m/c/z;

    .line 2
    invoke-direct {p0, v0}, Ld/a/b/k/c/z;-><init>(Ld/a/b/m/c/z;)V

    .line 3
    iput-object p1, p0, Ld/a/b/k/c/e0;->e:Ld/a/b/m/c/s;

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/b/k/c/z;->f(Ld/a/b/k/c/p;)V

    .line 2
    iget-object p1, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 3
    iget-object v0, p0, Ld/a/b/k/c/e0;->e:Ld/a/b/m/c/s;

    .line 4
    iget-object v0, v0, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 5
    iget-object v0, v0, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    .line 6
    invoke-virtual {p1, v0}, Ld/a/b/k/c/t0;->n(Ld/a/b/m/c/y;)Ld/a/b/k/c/s0;

    return-void
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 2
    iget-object v1, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 3
    iget-object v2, p0, Ld/a/b/k/c/e0;->e:Ld/a/b/m/c/s;

    .line 4
    iget-object v2, v2, Ld/a/b/m/c/s;->d:Ld/a/b/m/c/v;

    .line 5
    iget-object v3, p0, Ld/a/b/k/c/z;->d:Ld/a/b/m/c/z;

    .line 6
    invoke-virtual {v0, v3}, Ld/a/b/k/c/v0;->m(Ld/a/b/m/c/z;)I

    move-result v0

    .line 7
    iget-object v2, v2, Ld/a/b/m/c/v;->c:Ld/a/b/m/c/y;

    .line 8
    invoke-virtual {v1, v2}, Ld/a/b/k/c/t0;->m(Ld/a/b/m/c/y;)I

    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Ld/a/b/k/c/e0;->o(Ld/a/b/k/c/p;)I

    move-result p1

    .line 10
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/a0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/b/k/c/e0;->e:Ld/a/b/m/c/s;

    invoke-virtual {v3}, Ld/a/b/m/c/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  class_idx: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/b/k/c/e0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 14
    invoke-static {p1}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "  %-10s %s"

    .line 15
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  name_idx:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, p2, v2}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->l(I)V

    .line 18
    invoke-virtual {p2, p1}, Ld/a/b/p/c;->l(I)V

    .line 19
    invoke-virtual {p2, v1}, Ld/a/b/p/c;->k(I)V

    return-void
.end method

.method public abstract o(Ld/a/b/k/c/p;)I
.end method

.method public abstract p()Ljava/lang/String;
.end method
