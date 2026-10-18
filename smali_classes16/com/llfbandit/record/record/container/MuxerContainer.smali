.class public final Lcom/llfbandit/record/record/container/MuxerContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/container/IContainerWriter;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public d:Landroid/media/MediaMuxer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->b:Z

    iput p3, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/llfbandit/record/record/container/IContainerWriter$DefaultImpls;->c(Lcom/llfbandit/record/record/container/IContainerWriter;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->b:Z

    return v0
.end method

.method public c(Landroid/media/MediaFormat;)I
    .locals 3
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->d:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->a:Ljava/lang/String;

    iget v2, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->c:I

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->d:Landroid/media/MediaMuxer;

    :cond_1
    iget-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->d:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .locals 0
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/llfbandit/record/record/container/IContainerWriter$DefaultImpls;->d(Lcom/llfbandit/record/record/container/IContainerWriter;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/container/IContainerWriter$DefaultImpls;->a(Lcom/llfbandit/record/record/container/IContainerWriter;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "byteBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->b:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/llfbandit/record/record/container/MuxerContainer;->stop()V

    iget-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->d:Landroid/media/MediaMuxer;

    return-void
.end method

.method public start()V
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->e:Z

    iget-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->f:Z

    iget-object v0, p0, Lcom/llfbandit/record/record/container/MuxerContainer;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    :cond_1
    :goto_0
    return-void
.end method
