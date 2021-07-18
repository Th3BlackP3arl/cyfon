.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field public static final QUOTED_STRING_DELIMITERS:Li/g;

.field public static final TOKEN_DELIMITERS:Li/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Li/g;

    .line 2
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Li/g;

    return-void
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lh/l/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Li/d;

    invoke-direct {v3}, Li/d;-><init>()V

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/d;->c0(Ljava/lang/String;)Li/d;

    .line 5
    :try_start_0
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Li/d;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "headerName"

    .line 7
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$parseChallenges"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-static {v1, v2}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    :cond_1
    const/16 v3, 0xcc

    if-eq v1, v3, :cond_2

    const/16 v3, 0x130

    if-eq v1, v3, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    const/4 v1, 0x2

    const-string v3, "Transfer-Encoding"

    .line 4
    invoke-static {p0, v3, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v4}, Lh/l/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v4

    :cond_5
    const-string p0, "$this$promisesBody"

    .line 5
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readChallengeHeader(Li/d;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/d;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Li/d;)Z

    .line 2
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Li/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Li/d;)Z

    move-result v2

    .line 4
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Li/d;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Li/d;->R()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Lokhttp3/Challenge;

    .line 7
    sget-object v0, Lh/e/j;->c:Lh/e/j;

    .line 8
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    .line 9
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Li/d;B)I

    move-result v5

    .line 10
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Li/d;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v2, :cond_b

    if-nez v6, :cond_3

    .line 11
    invoke-virtual {p0}, Li/d;->R()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12
    :cond_3
    new-instance v2, Lokhttp3/Challenge;

    .line 13
    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    if-eqz v5, :cond_9

    if-eq v5, v7, :cond_8

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v7, :cond_6

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    mul-int v8, v8, v5

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v7, v5, :cond_5

    .line 16
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sb.toString()"

    invoke-static {v4, v5}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-array v7, v5, [C

    :goto_4
    if-ge v6, v5, :cond_7

    aput-char v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    const-string v4, ""

    .line 20
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v0, v3}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v2, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Count \'n\' must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Li/d;B)I

    move-result v6

    add-int/2addr v6, v5

    :goto_6
    if-nez v3, :cond_d

    .line 25
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Li/d;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Li/d;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    .line 27
    :cond_c
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Li/d;B)I

    move-result v5

    move v6, v5

    :cond_d
    if-nez v6, :cond_e

    .line 28
    :goto_7
    new-instance v4, Lokhttp3/Challenge;

    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    if-le v6, v7, :cond_f

    return-void

    .line 29
    :cond_f
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Li/d;)Z

    move-result v5

    if-eqz v5, :cond_10

    return-void

    :cond_10
    const/16 v5, 0x22

    int-to-byte v5, v5

    .line 30
    invoke-static {p0, v5}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Li/d;B)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Li/d;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 31
    :cond_11
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Li/d;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_14

    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    return-void

    .line 33
    :cond_12
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Li/d;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0}, Li/d;->R()Z

    move-result v3

    if-nez v3, :cond_13

    return-void

    :cond_13
    move-object v3, v0

    goto :goto_6

    :cond_14
    return-void
.end method

.method public static final readQuotedString(Li/d;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Li/d;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Li/d;

    invoke-direct {v0}, Li/d;-><init>()V

    .line 3
    :goto_1
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Li/g;

    invoke-virtual {p0, v2}, Li/d;->i(Li/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v3}, Li/d;->f(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Li/d;->write(Li/d;J)V

    .line 6
    invoke-virtual {p0}, Li/d;->readByte()B

    .line 7
    invoke-virtual {v0}, Li/d;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    iget-wide v4, p0, Li/d;->d:J

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    .line 9
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Li/d;->write(Li/d;J)V

    .line 10
    invoke-virtual {p0}, Li/d;->readByte()B

    .line 11
    invoke-virtual {v0, p0, v7, v8}, Li/d;->write(Li/d;J)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readToken(Li/d;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Li/g;

    invoke-virtual {p0, v0}, Li/d;->i(Li/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Li/d;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Li/d;->x(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void

    :cond_2
    const-string p0, "headers"

    .line 5
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "url"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "$this$receiveHeaders"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final skipCommasAndWhitespace(Li/d;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Li/d;->R()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Li/d;->f(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/d;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Li/d;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final startsWith(Li/d;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/d;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Li/d;->f(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
