.class final Landroidx/media3/muxer/FragmentedMp4Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;,
        Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;,
        Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

.field public final b:Ljava/nio/channels/WritableByteChannel;

.field public final c:Landroidx/media3/muxer/MetadataCollector;

.field public final d:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/media3/muxer/LinearByteBufferAllocator;

.field public j:Landroidx/media3/muxer/Track;

.field public k:I

.field public l:Z

.field public m:J

.field public n:J

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-direct {v0, p1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->a:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->b:Ljava/nio/channels/WritableByteChannel;

    iput-object p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->c:Landroidx/media3/muxer/MetadataCollector;

    iput-object p3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->d:Landroidx/media3/muxer/AnnexBToAvccConverter;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->e:J

    iput-boolean p6, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->f:Z

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->g:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->h:Ljava/util/List;

    const-wide p2, 0x7fffffffffffffffL

    iput-wide p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->m:J

    iput p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->k:I

    new-instance p1, Landroidx/media3/muxer/LinearByteBufferAllocator;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/muxer/LinearByteBufferAllocator;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->i:Landroidx/media3/muxer/LinearByteBufferAllocator;

    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget-object v3, v2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-boolean v2, v2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->d:Z

    invoke-static {v3, v2}, Landroidx/media3/muxer/Boxes;->F(IZ)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    add-int/2addr p0, v1

    return p0
.end method

.method public static f(Ljava/util/List;J)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->b(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget v4, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->a:I

    invoke-static {v4, p1, p2}, Landroidx/media3/muxer/Boxes;->k0(IJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->b:Landroidx/media3/common/Format;

    iget-object v6, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->f:Lcom/google/common/collect/ImmutableList;

    iget-boolean v7, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->d:Z

    invoke-static {v5, v6, v1, v7}, Landroidx/media3/muxer/Boxes;->p0(Landroidx/media3/common/Format;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/muxer/Boxes;->m0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget v3, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->c:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 2

    new-instance p1, Landroidx/media3/muxer/Track;

    iget v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->o:I

    iget-boolean v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->f:Z

    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/muxer/Track;-><init>(ILandroidx/media3/common/Format;Z)V

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->j:Landroidx/media3/muxer/Track;

    :cond_0
    return-object p1
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->a:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-virtual {v0}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->a:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-virtual {v1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->close()V

    throw v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->a:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-virtual {v1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->s()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/muxer/FragmentedMp4Writer;->f(Ljava/util/List;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->b:Ljava/nio/channels/WritableByteChannel;

    iget v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->k:I

    invoke-static {v3}, Landroidx/media3/muxer/Boxes;->Q(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/media3/muxer/Boxes;->S(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, v0}, Landroidx/media3/muxer/FragmentedMp4Writer;->j(Ljava/util/List;)V

    iget v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->n:J

    return-void
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-static {}, Landroidx/media3/muxer/Boxes;->y()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->b:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->h:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->c:Landroidx/media3/muxer/MetadataCollector;

    const/4 v3, 0x1

    iget v4, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->g:I

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/Boxes;->T(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    iget-object v2, v2, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/Track;

    invoke-virtual {p0, v2, v3}, Landroidx/media3/muxer/FragmentedMp4Writer;->h(ILandroidx/media3/muxer/Track;)Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILandroidx/media3/muxer/Track;)Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/media3/muxer/Track;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v6, v1, Landroidx/media3/muxer/Track;->b:Landroidx/media3/common/Format;

    invoke-static {v6}, Landroidx/media3/muxer/AnnexBUtils;->a(Landroidx/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    iget-object v6, v1, Landroidx/media3/muxer/Track;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/media3/muxer/Track;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Landroidx/media3/muxer/FragmentedMp4Writer;->d:Landroidx/media3/muxer/AnnexBToAvccConverter;

    iget-object v8, v0, Landroidx/media3/muxer/FragmentedMp4Writer;->i:Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-interface {v7, v6, v8}, Landroidx/media3/muxer/AnnexBToAvccConverter;->b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v7, v1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/muxer/BufferInfo;

    new-instance v8, Landroidx/media3/muxer/BufferInfo;

    iget-wide v9, v7, Landroidx/media3/muxer/BufferInfo;->a:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, v7, Landroidx/media3/muxer/BufferInfo;->c:I

    invoke-direct {v8, v9, v10, v6, v7}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_1
    iget-object v6, v1, Landroidx/media3/muxer/Track;->h:Ljava/util/Deque;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v6, v1, Landroidx/media3/muxer/Track;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    iget-object v6, v1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v6, v1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/media3/muxer/Track;->a()I

    move-result v6

    iget-wide v7, v1, Landroidx/media3/muxer/Track;->k:J

    invoke-static {v3, v6, v5, v7, v8}, Landroidx/media3/muxer/Boxes;->k(Ljava/util/List;IIJ)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/media3/muxer/Track;->a()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/media3/muxer/Boxes;->f(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v12, v7, 0x1

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/muxer/BufferInfo;

    iget v10, v10, Landroidx/media3/muxer/BufferInfo;->b:I

    add-int/2addr v11, v10

    new-instance v10, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/muxer/BufferInfo;

    iget v14, v14, Landroidx/media3/muxer/BufferInfo;->b:I

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/muxer/BufferInfo;

    iget v15, v15, Landroidx/media3/muxer/BufferInfo;->c:I

    if-nez v7, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v10, v13, v14, v15, v4}, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;-><init>(IIII)V

    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget-object v10, v1, Landroidx/media3/muxer/Track;->b:Landroidx/media3/common/Format;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    move/from16 v9, p1

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;-><init>(ILandroidx/media3/common/Format;IZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v8
.end method

.method public final i(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/BufferInfo;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->j:Landroidx/media3/muxer/Track;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/muxer/Track;->i:Z

    if-eqz v0, :cond_0

    iget p2, p2, Landroidx/media3/muxer/BufferInfo;->c:I

    and-int/2addr p2, v2

    if-lez p2, :cond_0

    iget-object p2, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/muxer/BufferInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/muxer/BufferInfo;

    iget-object p1, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/muxer/BufferInfo;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/muxer/BufferInfo;

    iget-wide v3, p1, Landroidx/media3/muxer/BufferInfo;->a:J

    iget-wide p1, p2, Landroidx/media3/muxer/BufferInfo;->a:J

    sub-long/2addr v3, p1

    iget-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->e:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->n:J

    iget-wide v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->e:J

    cmp-long p1, p1, v3

    if-ltz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move v5, v2

    :goto_1
    iget-object v6, v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v6, v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    int-to-long v5, v3

    add-long/2addr v5, v0

    const-wide v0, 0xffffffffL

    cmp-long v0, v5, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v1, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "mdat"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->T0(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move v0, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move v3, v2

    :goto_4
    iget-object v4, v1, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->b:Ljava/nio/channels/WritableByteChannel;

    iget-object v5, v1, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-interface {v4, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->i:Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-virtual {p1}, Landroidx/media3/muxer/LinearByteBufferAllocator;->b()V

    return-void
.end method

.method public k(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/muxer/Track;->b:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/muxer/Track;->b:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/muxer/Track;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/muxer/Av1ConfigUtil;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Landroidx/media3/muxer/Track;->j:[B

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->l:Z

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/media3/muxer/FragmentedMp4Writer;->i(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->d()V

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Track;->b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    iget-object p2, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/muxer/BufferInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/muxer/BufferInfo;

    iget-object p1, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/muxer/BufferInfo;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/muxer/BufferInfo;

    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->m:J

    iget-wide v2, p2, Landroidx/media3/muxer/BufferInfo;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->m:J

    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->n:J

    iget-wide v2, p1, Landroidx/media3/muxer/BufferInfo;->a:J

    iget-wide p1, p2, Landroidx/media3/muxer/BufferInfo;->a:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->n:J

    return-void
.end method
