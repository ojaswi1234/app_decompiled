.class public final Lcom/azure/core/implementation/util/SliceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final x:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final s:Ljava/io/InputStream;

.field public final t:J

.field public final u:J

.field public v:J

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/util/SliceInputStream;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/util/SliceInputStream;->x:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/azure/core/implementation/util/SliceInputStream;->w:J

    const-string v2, "\'inputStream\' cannot be null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    cmp-long p1, p4, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Lcom/azure/core/implementation/util/SliceInputStream;->t:J

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/azure/core/implementation/util/SliceInputStream;->u:J

    return-void

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/util/SliceInputStream;->x:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\'count\' cannot be negative"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/azure/core/implementation/util/SliceInputStream;->x:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\'position\' cannot be negative"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/SliceInputStream;->s()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    iput-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/azure/core/implementation/util/SliceInputStream;->x:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/SliceInputStream;->s()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/SliceInputStream;->s()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 7
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iget-wide p2, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    .line 10
    iget-wide v2, p0, Lcom/azure/core/implementation/util/SliceInputStream;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    sub-long/2addr p2, v2

    sub-long/2addr v0, p2

    long-to-int p1, v0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->w:J

    iput-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->t:J

    iget-wide v2, p0, Lcom/azure/core/implementation/util/SliceInputStream;->u:J

    cmp-long v0, v0, v2

    const-wide/16 v4, -0x1

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-wide v4

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_2
    :goto_0
    iget-wide v6, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    iget-wide v8, p0, Lcom/azure/core/implementation/util/SliceInputStream;->t:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    iget-object v10, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    sub-long/2addr v8, v6

    invoke-virtual {v10, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-wide v8, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gez v6, :cond_3

    return-wide v4

    :cond_3
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iget-wide v8, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    goto :goto_0

    :cond_4
    return-wide v2
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/SliceInputStream;->s()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    iget-wide v4, p0, Lcom/azure/core/implementation/util/SliceInputStream;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    monitor-exit p0

    return-wide v2

    :cond_1
    sub-long/2addr v4, v0

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/azure/core/implementation/util/SliceInputStream;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
