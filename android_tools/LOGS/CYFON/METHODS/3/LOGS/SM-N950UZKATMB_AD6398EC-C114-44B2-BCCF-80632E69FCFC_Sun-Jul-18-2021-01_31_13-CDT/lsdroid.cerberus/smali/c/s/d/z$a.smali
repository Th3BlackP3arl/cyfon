.class public Lc/s/d/z$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lc/i/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/m/c<",
            "Lc/s/d/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/i/m/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/i/m/c;-><init>(I)V

    sput-object v0, Lc/s/d/z$a;->d:Lc/i/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/s/d/z$a;
    .locals 1

    .line 1
    sget-object v0, Lc/s/d/z$a;->d:Lc/i/m/c;

    invoke-virtual {v0}, Lc/i/m/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/d/z$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/s/d/z$a;

    invoke-direct {v0}, Lc/s/d/z$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lc/s/d/z$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/s/d/z$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/s/d/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 3
    iput-object v0, p0, Lc/s/d/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 4
    sget-object v0, Lc/s/d/z$a;->d:Lc/i/m/c;

    invoke-virtual {v0, p0}, Lc/i/m/c;->b(Ljava/lang/Object;)Z

    return-void
.end method
