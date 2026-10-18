.class public final Landroidx/media3/muxer/Mp4Muxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;,
        Landroidx/media3/muxer/Mp4Muxer$Builder;,
        Landroidx/media3/muxer/Mp4Muxer$FileFormat;,
        Landroidx/media3/muxer/Mp4Muxer$LastSampleDurationBehavior;
    }
.end annotation


# static fields
.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "Mp4Muxer"


# instance fields
.field public final A:I

.field public final B:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Landroidx/media3/muxer/MetadataCollector;

.field public final D:Landroidx/media3/muxer/Mp4Writer;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/io/FileOutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Landroidx/media3/muxer/MetadataCollector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Landroidx/media3/muxer/Mp4Writer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:I

.field public final s:Ljava/io/FileOutputStream;

.field public final t:Ljava/nio/channels/FileChannel;

.field public final u:I

.field public final v:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/Mp4Muxer;->P:Lcom/google/common/collect/ImmutableList;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/muxer/Mp4Muxer;->Q:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;ILandroidx/media3/muxer/AnnexBToAvccConverter;ZZZILandroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;I)V
    .locals 1
    .param p8    # Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->s:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->t:Ljava/nio/channels/FileChannel;

    .line 5
    iput p2, p0, Landroidx/media3/muxer/Mp4Muxer;->u:I

    .line 6
    iput-object p3, p0, Landroidx/media3/muxer/Mp4Muxer;->v:Landroidx/media3/muxer/AnnexBToAvccConverter;

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/muxer/Mp4Muxer;->w:Z

    .line 8
    iput-boolean p5, p0, Landroidx/media3/muxer/Mp4Muxer;->x:Z

    .line 9
    iput-boolean p6, p0, Landroidx/media3/muxer/Mp4Muxer;->y:Z

    .line 10
    iput p7, p0, Landroidx/media3/muxer/Mp4Muxer;->A:I

    .line 11
    iput-object p8, p0, Landroidx/media3/muxer/Mp4Muxer;->B:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    .line 12
    iput p9, p0, Landroidx/media3/muxer/Mp4Muxer;->z:I

    move p8, p6

    move p6, p4

    move-object p4, p3

    .line 13
    new-instance p3, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {p3}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    iput-object p3, p0, Landroidx/media3/muxer/Mp4Muxer;->C:Landroidx/media3/muxer/MetadataCollector;

    move p7, p5

    move p5, p2

    move-object p2, p1

    .line 14
    new-instance p1, Landroidx/media3/muxer/Mp4Writer;

    invoke-direct/range {p1 .. p9}, Landroidx/media3/muxer/Mp4Writer;-><init>(Ljava/nio/channels/FileChannel;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;IZZZI)V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->D:Landroidx/media3/muxer/Mp4Writer;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->E:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer;->F:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/FileOutputStream;ILandroidx/media3/muxer/AnnexBToAvccConverter;ZZZILandroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;ILandroidx/media3/muxer/Mp4Muxer$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/muxer/Mp4Muxer;-><init>(Ljava/io/FileOutputStream;ILandroidx/media3/muxer/AnnexBToAvccConverter;ZZZILandroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;I)V

    return-void
.end method


# virtual methods
.method public A2(Landroidx/media3/common/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/muxer/Mp4Muxer;->a(ILandroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public a(ILandroidx/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/muxer/Mp4Muxer;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroidx/media3/muxer/MuxerUtil;->f(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->B:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    iget-boolean v0, v0, Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->D:Landroidx/media3/muxer/Mp4Writer;

    iget v1, p0, Landroidx/media3/muxer/Mp4Muxer;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/muxer/Mp4Muxer;->K:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/muxer/Mp4Writer;->c(IILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Muxer;->t()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    iget v1, p0, Landroidx/media3/muxer/Mp4Muxer;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/muxer/Mp4Muxer;->K:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/muxer/Mp4Writer;->d(IILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/muxer/Mp4Muxer;->F:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Cache file not found"

    invoke-direct {p2, v0, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->D:Landroidx/media3/muxer/Mp4Writer;

    iget v1, p0, Landroidx/media3/muxer/Mp4Muxer;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/muxer/Mp4Muxer;->K:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/muxer/Mp4Writer;->d(IILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/media3/muxer/Mp4Muxer;->E:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p1, Landroidx/media3/muxer/Track;->a:I

    return p1
.end method

.method public c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/muxer/Track;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/Mp4Writer;->t(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->D:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/Mp4Writer;->t(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Landroidx/media3/muxer/MuxerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write sample for presentationTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Landroidx/media3/muxer/BufferInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroidx/media3/muxer/BufferInfo;->b:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    const-string v0, "Mp4Muxer"

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Muxer;->u()V

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Muxer;->v()V

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Muxer;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Landroidx/media3/muxer/MuxerException;

    const-string v3, "Failed to finish writing data"

    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Muxer;->s:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Failed to close output stream"

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v1, v3, v2}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Muxer;->H:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    if-nez v1, :cond_1

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Failed to close the cache file output stream"

    invoke-direct {v1, v0, v2}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v3, "Failed to close cache file output stream"

    invoke-static {v0, v3, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->G:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/muxer/Boxes;->z(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->s:Ljava/io/FileOutputStream;

    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public final t()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "auxiliaryTracksMp4Writer"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->B:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    iget-object v0, v0, Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;->b:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters$CacheFileProvider;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters$CacheFileProvider;

    invoke-interface {v0}, Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters$CacheFileProvider;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->G:Ljava/lang/String;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->G:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->H:Ljava/io/FileOutputStream;

    new-instance v0, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v0}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->I:Landroidx/media3/muxer/MetadataCollector;

    new-instance v1, Landroidx/media3/muxer/Mp4Writer;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->H:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->I:Landroidx/media3/muxer/MetadataCollector;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media3/muxer/MetadataCollector;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Muxer;->v:Landroidx/media3/muxer/AnnexBToAvccConverter;

    iget v5, p0, Landroidx/media3/muxer/Mp4Muxer;->u:I

    iget-boolean v6, p0, Landroidx/media3/muxer/Mp4Muxer;->w:Z

    iget-boolean v7, p0, Landroidx/media3/muxer/Mp4Muxer;->x:Z

    iget-boolean v8, p0, Landroidx/media3/muxer/Mp4Muxer;->y:Z

    iget v9, p0, Landroidx/media3/muxer/Mp4Muxer;->z:I

    invoke-direct/range {v1 .. v9}, Landroidx/media3/muxer/Mp4Writer;-><init>(Ljava/nio/channels/FileChannel;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;IZZZI)V

    iput-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->I:Landroidx/media3/muxer/MetadataCollector;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/MetadataCollector;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->C:Landroidx/media3/muxer/MetadataCollector;

    iget-object v1, v1, Landroidx/media3/muxer/MetadataCollector;->d:Landroidx/media3/container/Mp4TimestampData;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Muxer;->F:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/muxer/MuxerUtil;->j(Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/container/Mp4TimestampData;ZLjava/util/List;)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0}, Landroidx/media3/muxer/Mp4Writer;->h()V

    return-void
.end method

.method public final v()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/media3/muxer/MuxerUtil;->c(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->H:Ljava/io/FileOutputStream;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Muxer;->C:Landroidx/media3/muxer/MetadataCollector;

    invoke-static {v1, v2}, Landroidx/media3/muxer/MuxerUtil;->a(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->C:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v1, v0}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->D:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v1}, Landroidx/media3/muxer/Mp4Writer;->h()V

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->J:Landroidx/media3/muxer/Mp4Writer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Muxer;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Muxer;->C:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v3, v0}, Landroidx/media3/muxer/MetadataCollector;->b(Landroidx/media3/container/MdtaMetadataEntry;)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->C:Landroidx/media3/muxer/MetadataCollector;

    invoke-static {v1, v2}, Landroidx/media3/muxer/MuxerUtil;->c(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->D:Landroidx/media3/muxer/Mp4Writer;

    invoke-virtual {v0}, Landroidx/media3/muxer/Mp4Writer;->g()V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The auxiliary tracks offset should remain the same"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public x5(Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/muxer/MuxerUtil;->h(Landroidx/media3/common/Metadata$Entry;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer;->C:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method
