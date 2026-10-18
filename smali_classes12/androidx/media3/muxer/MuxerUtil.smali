.class public final Landroidx/media3/muxer/MuxerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 2

    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p0, p1}, Lcom/google/common/primitives/Longs;->D(J)[B

    move-result-object p0

    const/16 p1, 0x4e

    const-string v1, "auxiliary.tracks.length"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)",
            "Landroidx/media3/container/MdtaMetadataEntry;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    int-to-byte v4, v0

    aput-byte v4, v1, v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/muxer/Track;

    iget-object v6, v5, Landroidx/media3/muxer/Track;->b:Landroidx/media3/common/Format;

    iget v6, v6, Landroidx/media3/common/Format;->g:I

    if-eq v6, v3, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported auxiliary track type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Landroidx/media3/muxer/Track;->b:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :cond_3
    :goto_1
    add-int/lit8 v5, v4, 0x2

    int-to-byte v6, v7

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    const-string v0, "auxiliary.tracks.map"

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object p0
.end method

.method public static c(J)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 2

    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p0, p1}, Lcom/google/common/primitives/Longs;->D(J)[B

    move-result-object p0

    const/16 p1, 0x4e

    const-string v1, "auxiliary.tracks.offset"

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static d(Z)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 3

    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/16 p0, 0x4b

    const-string v2, "auxiliary.tracks.interleaved"

    invoke-direct {v0, v2, v1, p0}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public static e(Landroid/media/MediaCodec$BufferInfo;)Landroidx/media3/muxer/BufferInfo;
    .locals 4

    new-instance v0, Landroidx/media3/muxer/BufferInfo;

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {p0}, Landroidx/media3/common/util/Util;->f0(I)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    return-object v0
.end method

.method public static f(Landroidx/media3/common/Format;)Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/Format;->f:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iget p0, p0, Landroidx/media3/common/Format;->g:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 2

    iget p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->d:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x17

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Landroidx/media3/common/Metadata$Entry;)Z
    .locals 1

    instance-of v0, p0, Landroidx/media3/container/Mp4OrientationData;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/media3/container/Mp4LocationData;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/media3/container/Mp4TimestampData;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/media3/container/Mp4TimestampData;

    invoke-static {v0}, Landroidx/media3/muxer/MuxerUtil;->i(Landroidx/media3/container/Mp4TimestampData;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, p0, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {v0}, Landroidx/media3/muxer/MuxerUtil;->g(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    instance-of p0, p0, Landroidx/media3/container/XmpData;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroidx/media3/container/Mp4TimestampData;)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->a:J

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/container/Mp4TimestampData;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/muxer/MetadataCollector;",
            "Landroidx/media3/container/Mp4TimestampData;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    invoke-static {p2}, Landroidx/media3/muxer/MuxerUtil;->d(Z)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    invoke-static {p3}, Landroidx/media3/muxer/MuxerUtil;->b(Ljava/util/List;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method
