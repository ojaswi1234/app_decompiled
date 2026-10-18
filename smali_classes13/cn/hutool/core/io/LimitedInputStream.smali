.class public Lcn/hutool/core/io/LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lcn/hutool/core/io/LimitedInputStream;->s:J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcn/hutool/core/io/LimitedInputStream;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcn/hutool/core/io/LimitedInputStream;->t:J

    .line 3
    invoke-virtual {p0}, Lcn/hutool/core/io/LimitedInputStream;->s()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-wide p2, p0, Lcn/hutool/core/io/LimitedInputStream;->t:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcn/hutool/core/io/LimitedInputStream;->t:J

    .line 6
    invoke-virtual {p0}, Lcn/hutool/core/io/LimitedInputStream;->s()V

    :cond_0
    return p1
.end method

.method public final s()V
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/io/LimitedInputStream;->t:J

    iget-wide v2, p0, Lcn/hutool/core/io/LimitedInputStream;->s:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/hutool/core/io/LimitedInputStream;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/io/LimitedInputStream;->t:J

    invoke-virtual {p0}, Lcn/hutool/core/io/LimitedInputStream;->s()V

    :cond_0
    return-wide p1
.end method
