.class public abstract Lcom/dropbox/core/util/DumpWriter;
.super Ljava/lang/Object;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/util/DumpWriter$Plain;,
        Lcom/dropbox/core/util/DumpWriter$Multiline;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toStringDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/dropbox/core/json/JsonDateReader;->b:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    add-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/dropbox/core/util/DumpWriter;->zeroPad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x22

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " UTC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zeroPad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    const-string v0, "0"

    .line 2
    invoke-static {v0, p0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method

.method public fieldVerbatim(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract listEnd()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract listStart()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract recordEnd()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract recordStart(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method

.method public v(D)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(F)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(J)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(Ld/b/a/i/b;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 16
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ld/b/a/i/b;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->recordStart(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 18
    invoke-virtual {p1, p0}, Ld/b/a/i/b;->dumpFields(Lcom/dropbox/core/util/DumpWriter;)V

    .line 19
    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->recordEnd()Lcom/dropbox/core/util/DumpWriter;

    :goto_0
    return-object p0
.end method

.method public v(Ljava/lang/Iterable;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/a/i/b;",
            ">;)",
            "Lcom/dropbox/core/util/DumpWriter;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->listStart()Lcom/dropbox/core/util/DumpWriter;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/i/b;

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ld/b/a/i/b;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->listEnd()Lcom/dropbox/core/util/DumpWriter;

    :goto_1
    return-object p0
.end method

.method public v(Ljava/lang/Long;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 6
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ld/b/a/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    :goto_0
    return-object p0
.end method

.method public v(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/dropbox/core/util/DumpWriter;->toStringDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public v(Z)Lcom/dropbox/core/util/DumpWriter;
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method
