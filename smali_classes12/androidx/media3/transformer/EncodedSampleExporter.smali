.class final Landroidx/media3/transformer/EncodedSampleExporter;
.super Landroidx/media3/transformer/SampleExporter;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# static fields
.field public static final r:I = 0xa
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final s:I = 0xc8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final t:J = 0x200000L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final u:Ljava/nio/ByteBuffer;


# instance fields
.field public final h:Landroidx/media3/common/Format;

.field public final i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public n:J

.field public o:Z

.field public p:J

.field public q:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/EncodedSampleExporter;->u:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;J)V
    .locals 0

    invoke-direct {p0, p1, p3}, Landroidx/media3/transformer/SampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    iput-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->h:Landroidx/media3/common/Format;

    iput-wide p5, p0, Landroidx/media3/transformer/EncodedSampleExporter;->i:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->k:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->l:Ljava/util/Queue;

    invoke-virtual {p4, p2}, Landroidx/media3/transformer/FallbackListener;->c(Landroidx/media3/transformer/TransformationRequest;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/media3/transformer/EncodedSampleExporter;->n:J

    iget-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-boolean v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->o:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object v1, Landroidx/media3/transformer/EncodedSampleExporter;->u:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->p:J

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->p:J

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->q:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/media3/transformer/EncodedSampleExporter;->m:Z

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-wide v5, p0, Landroidx/media3/transformer/EncodedSampleExporter;->n:J

    iget-wide v7, p0, Landroidx/media3/transformer/EncodedSampleExporter;->i:J

    add-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-object v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->o:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v3, p0, Landroidx/media3/transformer/EncodedSampleExporter;->l:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/transformer/EncodedSampleExporter;->p:J

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/transformer/EncodedSampleExporter;->p:J

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_1

    const-wide/32 v0, 0x200000

    cmp-long v0, v3, v0

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->o:Z

    :cond_3
    return v2
.end method

.method public n(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .locals 0

    return-object p0
.end method

.method public o()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public p()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->h:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-object v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
