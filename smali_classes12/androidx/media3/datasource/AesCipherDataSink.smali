.class public final Landroidx/media3/datasource/AesCipherDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSink;

.field public final b:[B

.field public final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/datasource/AesFlushingCipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLandroidx/media3/datasource/DataSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/AesCipherDataSink;-><init>([BLandroidx/media3/datasource/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLandroidx/media3/datasource/DataSink;[B)V
    .locals 0
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/AesCipherDataSink;->b:[B

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/datasource/DataSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSink;->b(Landroidx/media3/datasource/DataSpec;)V

    new-instance v1, Landroidx/media3/datasource/AesFlushingCipher;

    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->b:[B

    iget-object v4, p1, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->b:J

    iget-wide v7, p1, Landroidx/media3/datasource/DataSpec;->g:J

    add-long/2addr v5, v7

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/datasource/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v1, p0, Landroidx/media3/datasource/AesCipherDataSink;->d:Landroidx/media3/datasource/AesFlushingCipher;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->d:Landroidx/media3/datasource/AesFlushingCipher;

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->d:Landroidx/media3/datasource/AesFlushingCipher;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/AesFlushingCipher;->e([BII)V

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSink;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p0, Landroidx/media3/datasource/AesCipherDataSink;->d:Landroidx/media3/datasource/AesFlushingCipher;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/media3/datasource/AesFlushingCipher;

    add-int v6, p2, v1

    iget-object v8, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/AesFlushingCipher;->d([BII[BI)V

    iget-object p1, p0, Landroidx/media3/datasource/AesCipherDataSink;->a:Landroidx/media3/datasource/DataSink;

    iget-object v2, p0, Landroidx/media3/datasource/AesCipherDataSink;->c:[B

    invoke-interface {p1, v2, v0, v7}, Landroidx/media3/datasource/DataSink;->write([BII)V

    add-int/2addr v1, v7

    move-object p1, v5

    goto :goto_0

    :cond_1
    return-void
.end method
