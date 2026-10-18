.class final Landroidx/media3/muxer/Mp4Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:J = 0xf4240L

.field public static final u:J = 0xf4240L

.field public static final v:I = 0x61a80

.field public static final w:Ljava/lang/String; = "free"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Landroidx/media3/muxer/MetadataCollector;

.field public final c:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroidx/media3/muxer/LinearByteBufferAllocator;

.field public final k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;IZZZI)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->b:Landroidx/media3/muxer/MetadataCollector;

    iput-object p3, p0, Landroidx/media3/muxer/Mp4Writer;->c:Landroidx/media3/muxer/AnnexBToAvccConverter;

    iput p4, p0, Landroidx/media3/muxer/Mp4Writer;->d:I

    iput-boolean p5, p0, Landroidx/media3/muxer/Mp4Writer;->e:Z

    iput-boolean p6, p0, Landroidx/media3/muxer/Mp4Writer;->f:Z

    const/4 p1, 0x0

    if-lez p8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    const p8, 0x61a80

    goto :goto_0

    :cond_1
    move p8, p1

    :goto_0
    iput p8, p0, Landroidx/media3/muxer/Mp4Writer;->k:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p7, p0, Landroidx/media3/muxer/Mp4Writer;->n:Z

    invoke-static {v2, v2}, Lcom/google/common/collect/Range;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->r:Lcom/google/common/collect/Range;

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->s:J

    new-instance p2, Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-direct {p2, p1}, Landroidx/media3/muxer/LinearByteBufferAllocator;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->j:Landroidx/media3/muxer/LinearByteBufferAllocator;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I
    .locals 0

    iget p0, p0, Landroidx/media3/muxer/Track;->c:I

    iget p1, p1, Landroidx/media3/muxer/Track;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I
    .locals 0

    iget p0, p0, Landroidx/media3/muxer/Track;->c:I

    iget p1, p1, Landroidx/media3/muxer/Track;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(IILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 2

    new-instance v0, Landroidx/media3/muxer/Track;

    iget-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer;->e:Z

    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/media3/muxer/Track;-><init>(ILandroidx/media3/common/Format;IZ)V

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    new-instance p2, Landroidx/media3/muxer/c;

    invoke-direct {p2}, Landroidx/media3/muxer/c;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public d(IILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 2

    new-instance v0, Landroidx/media3/muxer/Track;

    iget-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer;->e:Z

    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/media3/muxer/Track;-><init>(ILandroidx/media3/common/Format;IZ)V

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->g:Ljava/util/List;

    new-instance p2, Landroidx/media3/muxer/d;

    invoke-direct {p2}, Landroidx/media3/muxer/d;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->g:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->b:Landroidx/media3/muxer/MetadataCollector;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/media3/muxer/Mp4Writer;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/muxer/Boxes;->T(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/media3/muxer/Mp4Writer;->m(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/media3/muxer/Mp4Writer;->m(Ljava/util/List;)Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->l()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    iget-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->r:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->L()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p0, v7, v8, v0}, Landroidx/media3/muxer/Mp4Writer;->o(JLjava/nio/ByteBuffer;)V

    iget-wide v7, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    iget-wide v9, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    :cond_2
    iget-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->r:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->L()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v1, v1

    add-long/2addr v1, v5

    sub-long/2addr v7, v1

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v4, "free"

    invoke-static {v4}, Landroidx/media3/common/util/Util;->T0(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->o:J

    sub-long v3, v5, v3

    invoke-virtual {p0, v3, v4}, Landroidx/media3/muxer/Mp4Writer;->p(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/collect/Range;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->r:Lcom/google/common/collect/Range;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    invoke-virtual {p0, v2}, Landroidx/media3/muxer/Mp4Writer;->s(Landroidx/media3/muxer/Track;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Track;

    invoke-virtual {p0, v1}, Landroidx/media3/muxer/Mp4Writer;->s(Landroidx/media3/muxer/Track;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->g()V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->q()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-static {}, Landroidx/media3/muxer/Boxes;->y()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v1}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->b:Landroidx/media3/muxer/MetadataCollector;

    iget-object v2, v2, Landroidx/media3/muxer/MetadataCollector;->d:Landroidx/media3/container/Mp4TimestampData;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/MuxerUtil;->j(Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/container/Mp4TimestampData;ZLjava/util/List;)V

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->h:Ljava/util/List;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/media3/muxer/Mp4Writer;->d:I

    invoke-static {v2, v1, v3, v4}, Landroidx/media3/muxer/Boxes;->T(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroidx/media3/muxer/Boxes;->z(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/muxer/BoxUtils;->a([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)J
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    long-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long p1, p1

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    add-long v2, v0, p1

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->j(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->n(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->m:J

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->l:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const-string v3, "free"

    const-wide/16 v4, 0x8

    if-gtz v2, :cond_0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->m:J

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/muxer/BoxUtils;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/muxer/Mp4Writer;->n:Z

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    iput-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    int-to-long v1, v1

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->r:Lcom/google/common/collect/Range;

    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->m:J

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->l:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/muxer/BoxUtils;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->l:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    :goto_0
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->o:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->p(J)V

    return-void
.end method

.method public final m(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    iget-object v3, v2, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    iget-object v3, v2, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/BufferInfo;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/BufferInfo;

    iget-object v4, v2, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/BufferInfo;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/BufferInfo;

    iget-wide v4, v4, Landroidx/media3/muxer/BufferInfo;->a:J

    iget-wide v6, v3, Landroidx/media3/muxer/BufferInfo;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/muxer/Mp4Writer;->s(Landroidx/media3/muxer/Track;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final n(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    add-long/2addr v0, p1

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->r:Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->L()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/muxer/Mp4Writer;->o(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final o(JLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->r:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->L()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/muxer/BoxUtils;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->o:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->p(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->r:Lcom/google/common/collect/Range;

    return-void
.end method

.method public final p(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Landroidx/media3/muxer/Mp4Writer;->o:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/media3/muxer/MuxerUtil;->c(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->b:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v1, v0}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->b:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/media3/muxer/MuxerUtil;->a(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->g()V

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->b:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v2, v0}, Landroidx/media3/muxer/MetadataCollector;->b(Landroidx/media3/container/MdtaMetadataEntry;)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->b:Landroidx/media3/muxer/MetadataCollector;

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/muxer/MuxerUtil;->c(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/muxer/MetadataCollector;->a(Landroidx/media3/common/Metadata$Entry;)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->g()V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-static {}, Landroidx/media3/muxer/Boxes;->y()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p0, Landroidx/media3/muxer/Mp4Writer;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->l:J

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    iget v1, p0, Landroidx/media3/muxer/Mp4Writer;->k:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Landroidx/media3/muxer/BoxUtils;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->m:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->o:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "mdat"

    invoke-static {v1}, Landroidx/media3/common/util/Util;->T0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->o:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->n:Z

    if-eqz v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    :cond_1
    iput-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    return-void
.end method

.method public final s(Landroidx/media3/muxer/Track;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/muxer/Track;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->r()V

    :cond_2
    iget-object v0, p1, Landroidx/media3/muxer/Track;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5}, Landroidx/media3/muxer/Mp4Writer;->k(J)V

    iget-object v0, p1, Landroidx/media3/muxer/Track;->e:Ljava/util/List;

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/muxer/Track;->f:Ljava/util/List;

    iget-object v1, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/muxer/BufferInfo;

    iget-object v1, p1, Landroidx/media3/muxer/Track;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v4, p1, Landroidx/media3/muxer/Track;->b:Landroidx/media3/common/Format;

    invoke-static {v4}, Landroidx/media3/muxer/AnnexBUtils;->a(Landroidx/media3/common/Format;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->c:Landroidx/media3/muxer/AnnexBToAvccConverter;

    iget-object v5, p0, Landroidx/media3/muxer/Mp4Writer;->j:Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-interface {v4, v1, v5}, Landroidx/media3/muxer/AnnexBToAvccConverter;->b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Landroidx/media3/muxer/BufferInfo;

    iget-wide v5, v0, Landroidx/media3/muxer/BufferInfo;->a:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget v0, v0, Landroidx/media3/muxer/BufferInfo;->c:I

    invoke-direct {v4, v5, v6, v7, v0}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Landroidx/media3/muxer/Mp4Writer;->k(J)V

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    iget-object v6, p0, Landroidx/media3/muxer/Mp4Writer;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v1, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->j:Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-virtual {v1}, Landroidx/media3/muxer/LinearByteBufferAllocator;->b()V

    iget-object v1, p1, Landroidx/media3/muxer/Track;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/muxer/Track;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->q:J

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->p:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->i(Z)V

    return-void
.end method

.method public t(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
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
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Track;->b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    iget-boolean p2, p0, Landroidx/media3/muxer/Mp4Writer;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->f()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/muxer/Mp4Writer;->s(Landroidx/media3/muxer/Track;)V

    iget-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide p2, p3, Landroidx/media3/muxer/BufferInfo;->a:J

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/muxer/Mp4Writer;->n:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->s:J

    sub-long v0, p2, v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->l()V

    iput-wide p2, p0, Landroidx/media3/muxer/Mp4Writer;->s:J

    :cond_2
    return-void
.end method
