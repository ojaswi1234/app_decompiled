.class public final Landroidx/media3/datasource/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final s:Landroidx/media3/datasource/DataSource;

.field public final t:Landroidx/media3/datasource/DataSpec;

.field public final u:[B

.field public v:Z

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->v:Z

    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->w:Z

    iput-object p1, p0, Landroidx/media3/datasource/DataSourceInputStream;->s:Landroidx/media3/datasource/DataSource;

    iput-object p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->t:Landroidx/media3/datasource/DataSpec;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/datasource/DataSourceInputStream;->u:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->s:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->w:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->u:[B

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->u:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/datasource/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSourceInputStream;->t()V

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->s:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->x:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/DataSourceInputStream;->x:J

    return p1
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->x:J

    return-wide v0
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->s:Landroidx/media3/datasource/DataSource;

    iget-object v1, p0, Landroidx/media3/datasource/DataSourceInputStream;->t:Landroidx/media3/datasource/DataSpec;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/DataSource;->b(Landroidx/media3/datasource/DataSpec;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/datasource/DataSourceInputStream;->v:Z

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/datasource/DataSourceInputStream;->t()V

    return-void
.end method
