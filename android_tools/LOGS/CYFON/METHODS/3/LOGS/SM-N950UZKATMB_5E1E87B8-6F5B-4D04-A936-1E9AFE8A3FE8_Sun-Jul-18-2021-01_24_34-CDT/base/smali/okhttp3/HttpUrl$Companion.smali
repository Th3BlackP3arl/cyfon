.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/h/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$percentDecode(Lokhttp3/HttpUrl$Companion;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/HttpUrl$Companion;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    .line 2
    invoke-virtual/range {v3 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_0

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    move v6, p2

    .line 4
    invoke-static/range {v2 .. v8}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiableList(result)"

    invoke-static {p1, p2}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic percentDecode$default(Lokhttp3/HttpUrl$Companion;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/HttpUrl$Companion;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeCanonicalized(Li/d;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move-object v5, v4

    move/from16 v4, p3

    :goto_0
    if-ge v4, v2, :cond_e

    if-eqz v1, :cond_d

    .line 1
    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-eqz p6, :cond_1

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_0

    const/16 v7, 0xc

    if-eq v6, v7, :cond_0

    const/16 v7, 0xd

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v7, p0

    move-object/from16 v11, p5

    goto/16 :goto_7

    :cond_1
    :goto_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_3

    if-eqz p8, :cond_3

    if-eqz p6, :cond_2

    const-string v7, "+"

    goto :goto_3

    :cond_2
    const-string v7, "%2B"

    .line 2
    :goto_3
    invoke-virtual {p1, v7}, Li/d;->c0(Ljava/lang/String;)Li/d;

    goto :goto_1

    :cond_3
    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v6, v7, :cond_8

    const/16 v7, 0x7f

    if-eq v6, v7, :cond_8

    const/16 v7, 0x80

    if-lt v6, v7, :cond_4

    if-eqz p9, :cond_8

    :cond_4
    int-to-char v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v11, p5

    .line 3
    invoke-static {v11, v7, v9, v10}, Lh/l/e;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v7

    if-nez v7, :cond_7

    if-ne v6, v8, :cond_5

    if-eqz p6, :cond_7

    if-eqz p7, :cond_5

    move-object v7, p0

    .line 4
    invoke-direct {p0, p2, v4, v2}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_5
    move-object v7, p0

    .line 5
    :cond_6
    invoke-virtual {p1, v6}, Li/d;->g0(I)Li/d;

    goto :goto_7

    :cond_7
    move-object v7, p0

    goto :goto_4

    :cond_8
    move-object v7, p0

    move-object/from16 v11, p5

    :goto_4
    if-nez v5, :cond_9

    .line 6
    new-instance v5, Li/d;

    invoke-direct {v5}, Li/d;-><init>()V

    :cond_9
    if-eqz v3, :cond_b

    .line 7
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v9}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    .line 8
    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, p2, v4, v9, v3}, Li/d;->Z(Ljava/lang/String;IILjava/nio/charset/Charset;)Li/d;

    goto :goto_6

    .line 9
    :cond_b
    :goto_5
    invoke-virtual {v5, v6}, Li/d;->g0(I)Li/d;

    .line 10
    :goto_6
    invoke-virtual {v5}, Li/d;->R()Z

    move-result v9

    if-nez v9, :cond_c

    .line 11
    invoke-virtual {v5}, Li/d;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 12
    invoke-virtual {p1, v8}, Li/d;->M(I)Li/d;

    .line 13
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v10

    shr-int/lit8 v12, v9, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v10, v10, v12

    invoke-virtual {p1, v10}, Li/d;->M(I)Li/d;

    .line 14
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    move-result-object v10

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v10, v9

    invoke-virtual {p1, v9}, Li/d;->M(I)Li/d;

    goto :goto_6

    .line 15
    :cond_c
    :goto_7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    goto/16 :goto_0

    :cond_d
    move-object v7, p0

    .line 16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v7, p0

    return-void
.end method

.method private final writePercentDecoded(Li/d;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p3, p4, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p3, 0x2

    if-ge v1, p4, :cond_0

    add-int/lit8 v2, p3, 0x1

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v2

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p3, v2, 0x4

    add-int/2addr p3, v3

    .line 4
    invoke-virtual {p1, p3}, Li/d;->M(I)Li/d;

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_1

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Li/d;->M(I)Li/d;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Li/d;->g0(I)Li/d;

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "uri"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "url"

    .line 4
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    move v3, p2

    :goto_0
    if-ge v3, v4, :cond_5

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-eqz p8, :cond_3

    :cond_0
    int-to-char v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 2
    invoke-static {v5, v1, v6, v7}, Lh/l/e;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    move-object v11, p0

    .line 3
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    move-object v11, p0

    :goto_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p7, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    move-object v11, p0

    .line 5
    :cond_4
    :goto_2
    new-instance v12, Li/d;

    invoke-direct {v12}, Li/d;-><init>()V

    move v0, p2

    .line 6
    invoke-virtual {v12, p1, p2, v3}, Li/d;->f0(Ljava/lang/String;II)Li/d;

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 7
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Li/d;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v12}, Li/d;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v11, p0

    move v0, p2

    .line 9
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v11, p0

    const-string v1, "encodeSet"

    .line 10
    invoke-static {v1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v11, p0

    const-string v1, "$this$canonicalize"

    invoke-static {v1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :cond_3
    const-string p1, "scheme"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v1, v0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "$this$toHttpUrl"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "$this$toHttpUrlOrNull"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "$this$toHttpUrlOrNull"

    .line 4
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    const-string p1, "$this$toHttpUrlOrNull"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_2

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    new-instance v6, Li/d;

    invoke-direct {v6}, Li/d;-><init>()V

    .line 3
    invoke-virtual {v6, p1, p2, v3}, Li/d;->f0(Ljava/lang/String;II)Li/d;

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Li/d;Ljava/lang/String;IIZ)V

    .line 5
    invoke-virtual {v6}, Li/d;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "$this$percentDecode"

    .line 7
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    const/16 v2, 0x2f

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "out"

    .line 4
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$this$toPathString"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_3

    const/16 v4, 0x26

    const/4 v5, 0x4

    .line 3
    invoke-static {p1, v4, v3, v2, v5}, Lh/l/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_0
    const/16 v7, 0x3d

    .line 5
    invoke-static {p1, v7, v3, v2, v5}, Lh/l/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v5, v6, :cond_2

    if-le v5, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const-string p1, "$this$toQueryNamesAndValues"

    .line 10
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lh/i/d;->c(II)Lh/i/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lh/i/d;->b(Lh/i/a;I)Lh/i/a;

    move-result-object v0

    .line 2
    iget v1, v0, Lh/i/a;->c:I

    .line 3
    iget v2, v0, Lh/i/a;->d:I

    .line 4
    iget v0, v0, Lh/i/a;->e:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    .line 5
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    .line 7
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v3, 0x3d

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string p1, "out"

    .line 11
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "$this$toQueryString"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method
