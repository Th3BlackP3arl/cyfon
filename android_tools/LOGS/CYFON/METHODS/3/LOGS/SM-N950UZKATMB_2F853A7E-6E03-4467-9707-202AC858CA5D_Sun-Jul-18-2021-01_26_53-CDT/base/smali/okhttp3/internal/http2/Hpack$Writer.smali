.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public headerTableSizeSetting:I

.field public maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field public final out:Li/d;

.field public smallestHeaderTableSizeSetting:I

.field public final useCompression:Z


# direct methods
.method public constructor <init>(ILi/d;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLi/d;ILh/h/c/f;)V

    return-void
.end method

.method public constructor <init>(IZLi/d;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Li/d;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 3
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    return-void

    :cond_0
    const-string p1, "out"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(IZLi/d;ILh/h/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLi/d;)V

    return-void
.end method

.method public constructor <init>(Li/d;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLi/d;ILh/h/c/f;)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final clearDynamicTable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lf/c/a/a/a/b;->o([Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 3
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 4
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method

.method private final evictToRecoverBytes(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    iget v4, v4, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr p1, v4

    .line 4
    iget v4, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr v4, v2

    iput v4, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 5
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lh/h/c/g;->e()V

    throw v3

    .line 7
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v3

    .line 8
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 9
    iget v4, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 10
    invoke-static {p1, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    :cond_3
    return v0
.end method

.method private final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 2
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 6
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 10
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 11
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 12
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 14
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method


# virtual methods
.method public final resizeHeaderTable(I)V
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    return-void
.end method

.method public final writeByteString(Li/g;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Li/g;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Li/g;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    .line 4
    sget-object v2, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/Huffman;->encode(Li/g;Li/e;)V

    .line 5
    invoke-virtual {v0}, Li/d;->n()Li/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li/g;->h()I

    move-result v0

    const/16 v2, 0x80

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Li/d;

    invoke-virtual {v0, p1}, Li/d;->J(Li/g;)Li/d;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Li/g;->h()I

    move-result v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Li/d;

    invoke-virtual {v0, p1}, Li/d;->J(Li/g;)Li/d;

    :goto_0
    return-void

    :cond_1
    const-string p1, "data"

    .line 12
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final writeHeaders(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 v4, 0x20

    const/16 v5, 0x1f

    if-ge v1, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, v5, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 4
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const v1, 0x7fffffff

    .line 5
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 6
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    invoke-virtual {p0, v1, v5, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/http2/Header;

    .line 9
    iget-object v5, v4, Lokhttp3/internal/http2/Header;->name:Li/g;

    invoke-virtual {v5}, Li/g;->q()Li/g;

    move-result-object v5

    .line 10
    iget-object v6, v4, Lokhttp3/internal/http2/Header;->value:Li/g;

    .line 11
    sget-object v7, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v7}, Lokhttp3/internal/http2/Hpack;->getNAME_TO_FIRST_INDEX()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-le v10, v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v9, v7, :cond_4

    .line 13
    sget-object v9, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Li/g;

    invoke-static {v9, v6}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_2

    .line 14
    :cond_3
    sget-object v9, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v9

    aget-object v9, v9, v7

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Li/g;

    invoke-static {v9, v6}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v7, 0x1

    move v13, v9

    move v9, v7

    move v7, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    const/4 v9, -0x1

    :goto_2
    if-ne v7, v8, :cond_a

    .line 15
    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v11, v11

    :goto_3
    if-ge v10, v11, :cond_a

    .line 16
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v12, v12, v10

    if-eqz v12, :cond_9

    iget-object v12, v12, Lokhttp3/internal/http2/Header;->name:Li/g;

    invoke-static {v12, v5}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 17
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v12, v12, v10

    if-eqz v12, :cond_7

    iget-object v12, v12, Lokhttp3/internal/http2/Header;->value:Li/g;

    invoke-static {v12, v6}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 18
    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    sub-int/2addr v10, v7

    sget-object v7, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v7}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v10

    goto :goto_5

    :cond_6
    if-ne v9, v8, :cond_8

    .line 19
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    sub-int v9, v10, v9

    sget-object v12, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v12}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v12

    array-length v12, v12

    add-int/2addr v9, v12

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_a
    :goto_5
    if-eq v7, v8, :cond_b

    const/16 v4, 0x7f

    const/16 v5, 0x80

    .line 22
    invoke-virtual {p0, v7, v4, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    goto :goto_6

    :cond_b
    const/16 v7, 0x40

    if-ne v9, v8, :cond_c

    .line 23
    iget-object v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Li/d;

    invoke-virtual {v8, v7}, Li/d;->M(I)Li/d;

    .line 24
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Li/g;)V

    .line 25
    invoke-virtual {p0, v6}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Li/g;)V

    .line 26
    invoke-direct {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    goto :goto_6

    .line 27
    :cond_c
    sget-object v8, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Li/g;

    if-eqz v5, :cond_f

    if-eqz v8, :cond_e

    .line 28
    invoke-static {v5, v8}, Li/z/a;->o(Li/g;Li/g;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 29
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Li/g;

    invoke-static {v8, v5}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_d

    const/16 v4, 0xf

    .line 30
    invoke-virtual {p0, v9, v4, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 31
    invoke-virtual {p0, v6}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Li/g;)V

    goto :goto_6

    :cond_d
    const/16 v5, 0x3f

    .line 32
    invoke-virtual {p0, v9, v5, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 33
    invoke-virtual {p0, v6}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Li/g;)V

    .line 34
    invoke-direct {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    const-string p1, "prefix"

    .line 35
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    throw v0

    :cond_10
    return-void

    :cond_11
    const-string p1, "headerBlock"

    .line 37
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeInt(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Li/d;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Li/d;->M(I)Li/d;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Li/d;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Li/d;->M(I)Li/d;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Li/d;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Li/d;->M(I)Li/d;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Li/d;

    invoke-virtual {p2, p1}, Li/d;->M(I)Li/d;

    return-void
.end method
