.class final Landroidx/media3/transformer/AudioGraphInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;
    }
.end annotation


# static fields
.field public static final t:J = 0x7d0L

.field public static final u:I = 0xa


# instance fields
.field public final d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Landroidx/media3/transformer/SilentAudioGenerator;

.field public j:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v0, p3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    invoke-static {v0}, Landroidx/media3/transformer/AudioGraph;->j(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result v1

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->e:Ljava/util/Queue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v1

    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x2

    if-ge v3, v4, :cond_0

    new-instance v4, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v4, v5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Landroidx/media3/transformer/AudioGraphInput;->e:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    new-instance v2, Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-direct {v2, v0}, Landroidx/media3/transformer/SilentAudioGenerator;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    iput-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-static {p2, p3, v0, p1}, Landroidx/media3/transformer/AudioGraphInput;->p(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->b()V

    iget-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->e()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget p2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    if-ne p2, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, p1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Landroidx/media3/transformer/AudioGraphInput;->p:J

    return-void
.end method

.method public static p(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;
    .locals 4
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-boolean v1, p0, Landroidx/media3/transformer/EditedMediaItem;->d:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;

    new-instance v2, Landroidx/media3/transformer/SegmentSpeedProvider;

    iget-object p1, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    invoke-direct {v2, p1}, Landroidx/media3/transformer/SegmentSpeedProvider;-><init>(Landroidx/media3/common/Metadata;)V

    invoke-direct {v1, v2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object p0, p0, Landroidx/media3/transformer/Effects;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    new-instance p0, Landroidx/media3/common/audio/SonicAudioProcessor;

    invoke-direct {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->k(I)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_3

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;

    invoke-direct {p0}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;-><init>()V

    iget v3, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    invoke-static {v2, v3}, Landroidx/media3/common/audio/ChannelMixingMatrix;->e(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->m(Landroidx/media3/common/audio/ChannelMixingMatrix;)V

    iget v2, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    invoke-static {v1, v2}, Landroidx/media3/common/audio/ChannelMixingMatrix;->e(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->m(Landroidx/media3/common/audio/ChannelMixingMatrix;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    new-instance p0, Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/AudioProcessingPipeline;->a(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v0

    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    if-eq v1, p1, :cond_4

    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    if-eq v1, p1, :cond_5

    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    if-ne v1, v2, :cond_6

    :cond_5
    iget p3, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    if-eq p3, p1, :cond_7

    iget p1, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    if-ne p3, p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p0

    :cond_7
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->k()V

    return-void
.end method

.method public final B()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->r:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/transformer/AudioGraphInput;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->o:Z

    return-void
.end method

.method public a(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 7
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p4, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->q(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v0, p4}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    invoke-static {v0}, Landroidx/media3/transformer/AudioGraph;->j(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    move-result v1

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    new-instance v1, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;-><init>(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    iget-wide v1, p0, Landroidx/media3/transformer/AudioGraphInput;->p:J

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->q()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/SilentAudioGenerator;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->r:Z

    iget-boolean v1, p0, Landroidx/media3/transformer/AudioGraphInput;->s:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->n:Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->o:Z

    return-void
.end method

.method public final n(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/transformer/AudioGraphInput;->q:J

    iget-boolean v3, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->d:Z

    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->s:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->r:Z

    iget-object v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->c:Landroidx/media3/common/Format;

    if-eqz v4, :cond_0

    iget-wide v1, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->b:J

    iput-wide v1, p0, Landroidx/media3/transformer/AudioGraphInput;->p:J

    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v2, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->c:Landroidx/media3/common/Format;

    invoke-direct {v1, v2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    new-instance v2, Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-direct {v2, v1}, Landroidx/media3/transformer/SilentAudioGenerator;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    iput-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->a:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v4, v4, Landroidx/media3/transformer/EditedMediaItem;->g:Landroidx/media3/transformer/Effects;

    iget-object v4, v4, Landroidx/media3/transformer/Effects;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->a:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v5, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->b:J

    invoke-virtual {v4, v5, v6}, Landroidx/media3/transformer/EditedMediaItem;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/transformer/AudioGraphInput;->p:J

    goto :goto_0

    :cond_1
    iget-wide v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->b:J

    iput-wide v4, p0, Landroidx/media3/transformer/AudioGraphInput;->p:J

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    iget-object v4, v4, Landroidx/media3/transformer/SilentAudioGenerator;->a:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v5, p0, Landroidx/media3/transformer/AudioGraphInput;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v6, v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->l()V

    move-object v1, v4

    :goto_1
    iget-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->a:Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->c:Landroidx/media3/common/Format;

    iget-object v4, p0, Landroidx/media3/transformer/AudioGraphInput;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-static {v2, v0, v1, v4}, Landroidx/media3/transformer/AudioGraphInput;->p(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->b()V

    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->l:Z

    return-void
.end method

.method public final q()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/AudioGraphInput;->q:J

    iget-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    iget-object v2, v2, Landroidx/media3/transformer/SilentAudioGenerator;->a:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->d:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->d2(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->l()V

    :cond_3
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_4
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->j()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->m:Z

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->m:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, p0, Landroidx/media3/transformer/AudioGraphInput;->q:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/transformer/AudioGraphInput;->q:J

    return-object v1

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->m:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->l()V

    :cond_7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final s()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v3, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->i()V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->l()V

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->i()V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->l()V

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v1

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->i()V

    iput-boolean v1, p0, Landroidx/media3/transformer/AudioGraphInput;->m:Z

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v2

    :cond_7
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v5, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Landroidx/media3/transformer/AudioGraphInput;->q:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/transformer/AudioGraphInput;->q:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v1
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->l:Z

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/AudioGraphInput;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/AudioGraphInput;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Landroidx/media3/transformer/AudioGraphInput;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->b()V

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->b()V

    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->m:Z

    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->n:Z

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, p0, Landroidx/media3/transformer/AudioGraphInput;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/transformer/AudioGraphInput;->q:J

    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->r:Z

    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->s:Z

    return-void
.end method

.method public u()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->o()V

    :cond_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public v()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->d:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    return-object v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->i:Landroidx/media3/transformer/SilentAudioGenerator;

    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->k:Landroidx/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->f()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public z()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/transformer/AudioGraphInput;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Landroidx/media3/transformer/AudioGraphInput;->p:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->s:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->n:Z

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->n:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method
