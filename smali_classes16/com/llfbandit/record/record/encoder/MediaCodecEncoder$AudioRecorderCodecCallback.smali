.class public final Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioRecorderCodecCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;


# direct methods
.method public constructor <init>(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;->a:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;->a:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    invoke-static {p1, p2}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->h(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Ljava/lang/Exception;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;->a:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    invoke-static {p1, p2}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->l(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;I)V

    iget-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;->a:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    invoke-static {p1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->i(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;->a:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    invoke-static {v0, p1, p2, p3}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->j(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;->a:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    invoke-static {p1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->g(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)Lcom/llfbandit/record/record/container/IContainerWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/llfbandit/record/record/container/IContainerWriter;->c(Landroid/media/MediaFormat;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->k(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;I)V

    iget-object p1, p0, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$AudioRecorderCodecCallback;->a:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    invoke-static {p1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->g(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)Lcom/llfbandit/record/record/container/IContainerWriter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/llfbandit/record/record/container/IContainerWriter;->start()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Output format set: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
