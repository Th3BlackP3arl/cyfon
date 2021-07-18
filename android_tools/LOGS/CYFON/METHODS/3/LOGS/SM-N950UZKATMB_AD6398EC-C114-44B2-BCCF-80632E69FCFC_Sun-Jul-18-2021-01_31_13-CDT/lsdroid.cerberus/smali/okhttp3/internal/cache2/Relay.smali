.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;,
        Lokhttp3/internal/cache2/Relay$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;

.field public static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Li/g;

.field public static final PREFIX_DIRTY:Li/g;

.field public static final SOURCE_FILE:I = 0x2

.field public static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field public final buffer:Li/d;

.field public final bufferMaxSize:J

.field public complete:Z

.field public file:Ljava/io/RandomAccessFile;

.field public final metadata:Li/g;

.field public sourceCount:I

.field public upstream:Li/x;

.field public final upstreamBuffer:Li/d;

.field public upstreamPos:J

.field public upstreamReader:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lh/h/c/f;)V

    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 1
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, "OkHttp cache v1\n"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Li/g;

    .line 2
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, "OkHttp DIRTY :(\n"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Li/g;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Li/x;JLi/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Li/x;

    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Li/g;

    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 2
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Li/d;

    .line 3
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Li/x;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 4
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->buffer:Li/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Li/x;JLi/g;JLh/h/c/f;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Li/x;JLi/g;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lokhttp3/internal/cache2/Relay;Li/g;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Li/g;JJ)V

    return-void
.end method

.method private final writeHeader(Li/g;JJ)V
    .locals 6

    .line 1
    new-instance v3, Li/d;

    invoke-direct {v3}, Li/d;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Li/d;->J(Li/g;)Li/d;

    .line 3
    invoke-virtual {v3, p2, p3}, Li/d;->W(J)Li/d;

    .line 4
    invoke-virtual {v3, p4, p5}, Li/d;->W(J)Li/d;

    .line 5
    iget-wide p1, v3, Li/d;->d:J

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string p2, "file!!.channel"

    invoke-static {p1, p2}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    .line 7
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLi/d;J)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeMetadata(J)V
    .locals 6

    .line 1
    new-instance v3, Li/d;

    invoke-direct {v3}, Li/d;-><init>()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Li/g;

    invoke-virtual {v3, v0}, Li/d;->J(Li/g;)Li/d;

    .line 3
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-string v2, "file!!.channel"

    invoke-static {v1, v2}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->metadata:Li/g;

    .line 5
    invoke-virtual {p1}, Li/g;->h()I

    move-result p1

    int-to-long v4, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLi/d;J)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lh/h/c/g;->e()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final commit(J)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 3
    sget-object v4, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Li/g;

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Li/g;

    .line 4
    invoke-virtual {v0}, Li/g;->h()I

    move-result v0

    int-to-long v7, v0

    move-object v3, p0

    move-wide v5, p1

    .line 5
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/cache2/Relay;->writeHeader(Li/g;JJ)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 7
    monitor-enter p0

    const/4 p1, 0x1

    .line 8
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Li/x;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    :cond_0
    iput-object v1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Li/x;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    .line 13
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v1

    .line 14
    :cond_2
    invoke-static {}, Lh/h/c/g;->e()V

    throw v1
.end method

.method public final getBuffer()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Li/d;

    return-object v0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    return-wide v0
.end method

.method public final getComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    return v0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public final getSourceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    return v0
.end method

.method public final getUpstream()Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Li/x;

    return-object v0
.end method

.method public final getUpstreamBuffer()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Li/d;

    return-object v0
.end method

.method public final getUpstreamPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final metadata()Li/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Li/g;

    return-object v0
.end method

.method public final newSource()Li/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    return-void
.end method

.method public final setUpstream(Li/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Li/x;

    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    return-void
.end method
