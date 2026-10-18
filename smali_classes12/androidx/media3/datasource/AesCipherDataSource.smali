.class public final Landroidx/media3/datasource/AesCipherDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:[B

.field public d:Landroidx/media3/datasource/AesFlushingCipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLandroidx/media3/datasource/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/datasource/AesCipherDataSource;->b:Landroidx/media3/datasource/DataSource;

    iput-object p1, p0, Landroidx/media3/datasource/AesCipherDataSource;->c:[B

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/datasource/DataSpec;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSource;->b:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->b(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    new-instance v2, Landroidx/media3/datasource/AesFlushingCipher;

    iget-object v4, p0, Landroidx/media3/datasource/AesCipherDataSource;->c:[B

    iget-object v5, p1, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->b:J

    iget-wide v8, p1, Landroidx/media3/datasource/DataSpec;->g:J

    add-long/2addr v6, v8

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v2, p0, Landroidx/media3/datasource/AesCipherDataSource;->d:Landroidx/media3/datasource/AesFlushingCipher;

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSource;->b:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/AesCipherDataSource;->d:Landroidx/media3/datasource/AesFlushingCipher;

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSource;->b:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSource;->b:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSource;->b:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->n(Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSource;->b:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSource;->d:Landroidx/media3/datasource/AesFlushingCipher;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/AesFlushingCipher;->e([BII)V

    return p3
.end method
