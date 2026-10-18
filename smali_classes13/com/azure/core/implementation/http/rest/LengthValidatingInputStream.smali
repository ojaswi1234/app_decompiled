.class final Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final w:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final s:Ljava/io/InputStream;

.field public final t:J

.field public u:J

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->w:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->v:J

    const-string v0, "\'inputStream\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->t:J

    return-void

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->w:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\'expectedReadSize\' cannot be less than 0."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    iget-wide v2, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->t:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->w:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/exception/UnexpectedLengthException;

    iget-wide v1, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Request body emitted %d bytes, less than the expected %d bytes."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    iget-wide v4, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->t:J

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/exception/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->w:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/exception/UnexpectedLengthException;

    iget-wide v1, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Request body emitted %d bytes, more than the expected %d bytes."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    iget-wide v4, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->t:J

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/exception/UnexpectedLengthException;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    iput-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move v0, v2

    :cond_2
    :goto_0
    if-eq v1, v2, :cond_3

    if-ne v0, p3, :cond_0

    .line 3
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->v:J

    iput-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J
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

.method public declared-synchronized skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/azure/core/implementation/http/rest/LengthValidatingInputStream;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
