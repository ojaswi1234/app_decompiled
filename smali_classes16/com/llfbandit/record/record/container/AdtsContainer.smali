.class public final Lcom/llfbandit/record/record/container/AdtsContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/container/IContainerWriter;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->a:I

    iput p2, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->b:I

    iput p3, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->c:I

    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->d:[I

    const/4 p1, -0x1

    iput p1, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->f:I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lcom/llfbandit/record/record/container/IContainerWriter$DefaultImpls;->b(Lcom/llfbandit/record/record/container/IContainerWriter;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/media/MediaFormat;)I
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->e:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->f:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->f:I

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Track already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Container already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .locals 2
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

    const-string p1, "byteBuffer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bufferInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/llfbandit/record/record/container/AdtsContainer;->g(I)[B

    move-result-object p3

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

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

    const-string p2, "bufferInfo"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->e:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->f:I

    if-ltz p2, :cond_1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid track: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No track has been added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Container not started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)[B
    .locals 11

    const/4 v0, 0x7

    add-int/2addr p1, v0

    iget v1, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->a:I

    invoke-virtual {p0, v1}, Lcom/llfbandit/record/record/container/AdtsContainer;->h(I)I

    move-result v1

    iget v2, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    shl-int/2addr v2, v4

    const/4 v5, 0x2

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    iget v1, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->b:I

    shr-int/lit8 v6, v1, 0x2

    add-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x3

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    shr-int/lit8 v7, p1, 0xb

    add-int/2addr v1, v7

    int-to-byte v1, v1

    and-int/lit16 v7, p1, 0x7ff

    shr-int/2addr v7, v6

    int-to-byte v7, v7

    and-int/2addr p1, v0

    const/4 v8, 0x5

    shl-int/2addr p1, v8

    add-int/lit8 p1, p1, 0x1f

    int-to-byte p1, p1

    new-array v0, v0, [B

    const/4 v9, -0x1

    const/4 v10, 0x0

    aput-byte v9, v0, v10

    const/4 v9, -0x7

    aput-byte v9, v0, v3

    aput-byte v2, v0, v5

    aput-byte v1, v0, v6

    const/4 v1, 0x4

    aput-byte v7, v0, v1

    aput-byte p1, v0, v8

    const/4 p1, -0x4

    aput-byte p1, v0, v4

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->d:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->Zf([II)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/container/AdtsContainer;->stop()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Container already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llfbandit/record/record/container/AdtsContainer;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Container not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
