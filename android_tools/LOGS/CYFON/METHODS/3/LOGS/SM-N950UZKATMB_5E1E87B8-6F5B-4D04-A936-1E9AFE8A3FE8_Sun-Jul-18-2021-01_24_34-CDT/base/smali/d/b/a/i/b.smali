.class public abstract Ld/b/a/i/b;
.super Ljava/lang/Object;
.source "Dumpable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/b/a/i/b;->toString(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/dropbox/core/util/DumpWriter$Plain;

    invoke-direct {v0, p1}, Lcom/dropbox/core/util/DumpWriter$Plain;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Lcom/dropbox/core/util/DumpWriter;->v(Ld/b/a/i/b;)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method public final toStringMultiline()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ld/b/a/i/b;->toStringMultiline(Ljava/lang/StringBuilder;IZ)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStringMultiline(Ljava/lang/StringBuilder;IZ)V
    .locals 2

    .line 4
    new-instance v0, Lcom/dropbox/core/util/DumpWriter$Multiline;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/dropbox/core/util/DumpWriter$Multiline;-><init>(Ljava/lang/StringBuilder;IIZ)V

    invoke-virtual {v0, p0}, Lcom/dropbox/core/util/DumpWriter;->v(Ld/b/a/i/b;)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
