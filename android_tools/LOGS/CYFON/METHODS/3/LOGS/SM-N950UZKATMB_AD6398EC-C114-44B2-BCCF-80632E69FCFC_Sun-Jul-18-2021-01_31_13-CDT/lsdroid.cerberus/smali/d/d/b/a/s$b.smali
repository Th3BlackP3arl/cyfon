.class public abstract Ld/d/b/a/s$b;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld/d/b/a/s$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ld/d/b/a/s$h<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Ld/d/b/a/s$h<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ld/d/b/a/s$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILd/d/b/a/s$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/a/s$b;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/d/b/a/s$b;->b:I

    .line 4
    iput-object p3, p0, Ld/d/b/a/s$b;->c:Ld/d/b/a/s$h;

    return-void
.end method


# virtual methods
.method public b()Ld/d/b/a/s$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$b;->c:Ld/d/b/a/s$h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/b/a/s$b;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$b;->a:Ljava/lang/Object;

    return-object v0
.end method
