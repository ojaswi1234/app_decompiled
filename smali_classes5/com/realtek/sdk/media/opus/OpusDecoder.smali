.class public final Lcom/realtek/sdk/media/opus/OpusDecoder;
.super Lcom/realtek/sdk/media/MediaDecoder;
.source "SourceFile"


# instance fields
.field public final o:Lcom/realtek/sdk/media/opus/OpusCodec;

.field public final p:Lcom/realtek/sdk/media/RtkMediaCodecNativeInterface;

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realtek/sdk/media/MediaDecoder;-><init>()V

    new-instance v0, Lcom/realtek/sdk/media/opus/OpusCodec;

    invoke-direct {v0}, Lcom/realtek/sdk/media/opus/OpusCodec;-><init>()V

    iput-object v0, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->o:Lcom/realtek/sdk/media/opus/OpusCodec;

    new-instance v0, Lcom/realtek/sdk/media/RtkMediaCodecNativeInterface;

    invoke-direct {v0}, Lcom/realtek/sdk/media/RtkMediaCodecNativeInterface;-><init>()V

    iput-object v0, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->p:Lcom/realtek/sdk/media/RtkMediaCodecNativeInterface;

    const/4 v0, 0x1

    iput v0, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->o:Lcom/realtek/sdk/media/opus/OpusCodec;

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaDecoder;->i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    invoke-virtual {v1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->f()I

    move-result v1

    iget-object v2, p0, Lcom/realtek/sdk/media/MediaDecoder;->i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    invoke-virtual {v2}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/realtek/sdk/media/opus/OpusCodec;->createDecoder(II)I

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->f()I

    move-result v0

    div-int/lit16 v0, v0, 0x190

    iput v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frameSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/realtek/sdk/media/MediaDecoder;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final b([B)Z
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/realtek/sdk/media/MediaDecoder;->b([B)Z

    array-length v1, p1

    iget v2, p0, Lcom/realtek/sdk/media/MediaDecoder;->j:I

    iget v3, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->q:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_6

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_5

    iget v6, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->q:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/realtek/sdk/media/MediaDecoder;->j:I

    add-int/2addr v6, v4

    invoke-static {p1, v4, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v6

    iget v7, p0, Lcom/realtek/sdk/media/MediaDecoder;->j:I

    add-int/2addr v4, v7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->o:Lcom/realtek/sdk/media/opus/OpusCodec;

    const v8, 0x17700

    invoke-virtual {v7, v6, v8, v2}, Lcom/realtek/sdk/media/opus/OpusCodec;->decode([BIZ)[B

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v7, v6

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, Lcom/realtek/sdk/media/MediaDecoder;->e:Ljava/io/RandomAccessFile;

    if-eqz v7, :cond_1

    array-length v8, v6

    invoke-virtual {v7, v6, v2, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v7, p0, Lcom/realtek/sdk/media/MediaDecoder;->i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    invoke-virtual {v7}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->d()Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

    move-result-object v7

    invoke-virtual {v7}, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->p:Lcom/realtek/sdk/media/RtkMediaCodecNativeInterface;

    invoke-virtual {v7, v6}, Lcom/realtek/sdk/media/RtkMediaCodecNativeInterface;->getAudioPcmDb([B)I

    move-result v6

    iget-object v7, p0, Lcom/realtek/sdk/media/MediaDecoder;->i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    invoke-virtual {v7}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->d()Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

    move-result-object v7

    invoke-virtual {v7}, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;->c()I

    move-result v7

    const-string v8, ", detectionNumber="

    const-string v9, "detection gain="

    if-lt v6, v7, :cond_3

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaDecoder;->g()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p0, v7}, Lcom/realtek/sdk/media/MediaDecoder;->j(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaDecoder;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaDecoder;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaDecoder;->g()I

    move-result v5

    iget-object v6, p0, Lcom/realtek/sdk/media/MediaDecoder;->i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    invoke-virtual {v6}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->d()Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;->b()I

    move-result v6

    if-lt v5, v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDetectionCompleted, detectionNumber="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/realtek/sdk/media/MediaDecoder;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/realtek/sdk/media/MediaDecoder;->h:Lcom/realtek/sdk/media/MediaDecoder$Callback;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/realtek/sdk/media/MediaDecoder$Callback;->b()V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/realtek/sdk/media/MediaDecoder;->j(I)V

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaDecoder;->g()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realtek/sdk/media/MediaDecoder;->j(I)V

    invoke-virtual {p0, v5}, Lcom/realtek/sdk/media/MediaDecoder;->k(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return v5

    :cond_6
    const-string p1, "no data to decode"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v2
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaDecoder;->e()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaDecoder;->i()V

    iget-object v0, p0, Lcom/realtek/sdk/media/opus/OpusDecoder;->o:Lcom/realtek/sdk/media/opus/OpusCodec;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/opus/OpusCodec;->destroyDecoder()V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaDecoder;->m()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    invoke-virtual {p0, v0}, Lcom/realtek/sdk/media/MediaDecoder;->f([B)V

    return-void
.end method
