.class public final Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;
.super Lcom/dropbox/core/DbxStreamWriter;
.source "DbxStreamWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxStreamWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayCopier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxStreamWriter<",
        "Ljava/lang/RuntimeException;",
        ">;"
    }
.end annotation


# instance fields
.field public final data:[B

.field public final length:I

.field public final offset:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/DbxStreamWriter;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-ge p2, v0, :cond_1

    add-int v0, p2, p3

    if-lt v0, p2, :cond_0

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;->data:[B

    .line 5
    iput p2, p0, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;->offset:I

    .line 6
    iput p3, p0, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;->length:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'offset+length\' is out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'offset\' is out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'data\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public write(Lcom/dropbox/core/NoThrowOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;->data:[B

    iget v1, p0, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;->offset:I

    iget v2, p0, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;->length:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/dropbox/core/NoThrowOutputStream;->write([BII)V

    return-void
.end method
