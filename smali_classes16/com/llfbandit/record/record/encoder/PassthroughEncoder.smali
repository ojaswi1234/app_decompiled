.class public final Lcom/llfbandit/record/record/encoder/PassthroughEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/encoder/IEncoder;


# instance fields
.field public A:J

.field public final s:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/llfbandit/record/record/encoder/EncoderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public final v:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I

.field public x:Lcom/llfbandit/record/record/container/IContainerWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/llfbandit/record/record/RecordConfig;Lcom/llfbandit/record/record/format/Format;Landroid/media/MediaFormat;Lcom/llfbandit/record/record/encoder/EncoderListener;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/llfbandit/record/record/format/Format;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/llfbandit/record/record/encoder/EncoderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->s:Landroid/media/MediaFormat;

    iput-object p4, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->t:Lcom/llfbandit/record/record/encoder/EncoderListener;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->v:Landroid/media/MediaCodec$BufferInfo;

    const/4 p4, -0x1

    iput p4, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->w:I

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/llfbandit/record/record/format/Format;->g(Ljava/lang/String;)Lcom/llfbandit/record/record/container/IContainerWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->x:Lcom/llfbandit/record/record/container/IContainerWriter;

    const-string p1, "x-frame-size-in-bytes"

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->y:I

    const-string p1, "sample-rate"

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->z:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->x:Lcom/llfbandit/record/record/container/IContainerWriter;

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->s:Landroid/media/MediaFormat;

    invoke-interface {v0, v1}, Lcom/llfbandit/record/record/container/IContainerWriter;->c(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->w:I

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->x:Lcom/llfbandit/record/record/container/IContainerWriter;

    invoke-interface {v0}, Lcom/llfbandit/record/record/container/IContainerWriter;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->u:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->u:Z

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->x:Lcom/llfbandit/record/record/container/IContainerWriter;

    invoke-interface {v0}, Lcom/llfbandit/record/record/container/IContainerWriter;->stop()V

    :cond_0
    return-void
.end method

.method public c([B)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->y:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->d()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->x:Lcom/llfbandit/record/record/container/IContainerWriter;

    invoke-interface {v1}, Lcom/llfbandit/record/record/container/IContainerWriter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->t:Lcom/llfbandit/record/record/encoder/EncoderListener;

    iget-object v2, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->x:Lcom/llfbandit/record/record/container/IContainerWriter;

    iget v3, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->w:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v3, p1, v4}, Lcom/llfbandit/record/record/container/IContainerWriter;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/llfbandit/record/record/encoder/EncoderListener;->a([B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->x:Lcom/llfbandit/record/record/container/IContainerWriter;

    iget v2, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->w:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, p1, v3}, Lcom/llfbandit/record/record/container/IContainerWriter;->f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    iget-wide v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->A:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->A:J

    return-void
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->A:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/llfbandit/record/record/encoder/PassthroughEncoder;->z:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
