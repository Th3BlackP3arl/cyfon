.class public Lcom/dropbox/core/v1/DbxEntry$File$Location;
.super Ld/b/a/i/b;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry$File$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$Location$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$Location$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->Reader:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/i/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    return-void
.end method


# virtual methods
.method public dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 3

    const-string v0, "latitude"

    .line 1
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(D)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "longitude"

    .line 2
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    invoke-virtual {p1, v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(D)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method public equals(Lcom/dropbox/core/v1/DbxEntry$File$Location;)Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    iget-wide v2, p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    iget-wide v2, p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File$Location;->equals(Lcom/dropbox/core/v1/DbxEntry$File$Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
