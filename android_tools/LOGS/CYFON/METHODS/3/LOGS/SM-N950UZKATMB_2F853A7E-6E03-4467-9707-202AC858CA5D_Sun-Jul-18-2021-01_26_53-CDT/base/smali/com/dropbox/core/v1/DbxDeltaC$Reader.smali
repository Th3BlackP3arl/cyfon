.class public final Lcom/dropbox/core/v1/DbxDeltaC$Reader;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxDeltaC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxDeltaC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "MD:",
        "Ld/b/a/i/b;",
        ">",
        "Lcom/dropbox/core/json/JsonReader<",
        "Lcom/dropbox/core/v1/DbxDeltaC<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field public static final FM:Lcom/dropbox/core/json/JsonReader$a;

.field public static final FM_cursor:I = 0x2

.field public static final FM_entries:I = 0x1

.field public static final FM_has_more:I = 0x3

.field public static final FM_reset:I


# instance fields
.field public final entryCollector:Lcom/dropbox/core/util/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "TMD;>;TC;>;"
        }
    .end annotation
.end field

.field public final metadataReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "TMD;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/json/JsonReader$a$a;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$a$a;-><init>()V

    const-string v1, "reset"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "entries"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "cursor"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "has_more"

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$a$a;->b()Lcom/dropbox/core/json/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v1/DbxDeltaC$Reader;->FM:Lcom/dropbox/core/json/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/json/JsonReader<",
            "TMD;>;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "TMD;>;TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxDeltaC$Reader;->metadataReader:Lcom/dropbox/core/json/JsonReader;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxDeltaC$Reader;->entryCollector:Lcom/dropbox/core/util/Collector;

    return-void
.end method

.method public static read(Ld/c/a/a/g;Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxDeltaC;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "MD:",
            "Ld/b/a/i/b;",
            ">(",
            "Ld/c/a/a/g;",
            "Lcom/dropbox/core/json/JsonReader<",
            "TMD;>;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "TMD;>;TC;>;)",
            "Lcom/dropbox/core/v1/DbxDeltaC<",
            "TC;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 4
    :goto_0
    move-object v5, p0

    check-cast v5, Ld/c/a/a/m/c;

    .line 5
    iget-object v5, v5, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 6
    sget-object v6, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v5, v6, :cond_5

    .line 7
    invoke-virtual {p0}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    .line 9
    sget-object v6, Lcom/dropbox/core/v1/DbxDeltaC$Reader;->FM:Lcom/dropbox/core/json/JsonReader$a;

    invoke-virtual {v6, v5}, Lcom/dropbox/core/json/JsonReader$a;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->skipValue(Ld/c/a/a/g;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 11
    sget-object v6, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v6, p0, v5, v4}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bad index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", field = \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 13
    :cond_2
    sget-object v6, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v6, p0, v5, v3}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v6, Lcom/dropbox/core/v1/DbxDeltaC$Entry$Reader;

    invoke-direct {v6, p1}, Lcom/dropbox/core/v1/DbxDeltaC$Entry$Reader;-><init>(Lcom/dropbox/core/json/JsonReader;)V

    .line 15
    invoke-static {v6, p2}, Lcom/dropbox/core/json/JsonArrayReader;->mk(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/json/JsonArrayReader;

    move-result-object v6

    invoke-virtual {v6, p0, v5, v2}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_4
    sget-object v6, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v6, p0, v5, v1}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0, v5}, Lcom/dropbox/core/json/JsonReadException;->b(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    throw p0

    .line 18
    :cond_5
    invoke-static {p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 19
    new-instance p0, Lcom/dropbox/core/v1/DbxDeltaC;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/dropbox/core/v1/DbxDeltaC;-><init>(ZLjava/lang/Object;Ljava/lang/String;Z)V

    return-object p0

    .line 20
    :cond_6
    new-instance p0, Lcom/dropbox/core/json/JsonReadException;

    const-string p1, "missing field \"has_more\""

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Lcom/dropbox/core/json/JsonReadException;

    const-string p1, "missing field \"cursor\""

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p0

    .line 22
    :cond_8
    new-instance p0, Lcom/dropbox/core/json/JsonReadException;

    const-string p1, "missing field \"entries\""

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p0

    .line 23
    :cond_9
    new-instance p0, Lcom/dropbox/core/json/JsonReadException;

    const-string p1, "missing field \"path\""

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw p0
.end method


# virtual methods
.method public read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxDeltaC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")",
            "Lcom/dropbox/core/v1/DbxDeltaC<",
            "TC;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxDeltaC$Reader;->metadataReader:Lcom/dropbox/core/json/JsonReader;

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxDeltaC$Reader;->entryCollector:Lcom/dropbox/core/util/Collector;

    invoke-static {p1, v0, v1}, Lcom/dropbox/core/v1/DbxDeltaC$Reader;->read(Ld/c/a/a/g;Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxDeltaC;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxDeltaC$Reader;->read(Ld/c/a/a/g;)Lcom/dropbox/core/v1/DbxDeltaC;

    move-result-object p1

    return-object p1
.end method
