.class final Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/RtkMediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SbcDecodeRunable"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRtkMediaCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtkMediaCodec.kt\ncom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1147:1\n1#2:1148\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/io/File;

.field public final synthetic t:Lcom/realtek/sdk/media/RtkMediaCodec;


# direct methods
.method public constructor <init>(Lcom/realtek/sdk/media/RtkMediaCodec;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/realtek/sdk/media/RtkMediaCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->s:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->s:Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->s:Ljava/io/File;

    return-void
.end method

.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "format(...)"

    const-string v2, "release resource"

    const-string v3, "bufferSize="

    const/16 v4, 0x94

    new-array v4, v4, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :try_start_0
    iget-object v7, v1, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v7}, Lcom/realtek/sdk/media/RtkMediaCodec;->e(Lcom/realtek/sdk/media/RtkMediaCodec;)Lcom/realtek/sdk/media/AudioCodecListener;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/realtek/sdk/media/AudioCodecListener;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v9, v1, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->s:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->available()I

    move-result v8

    iget-object v9, v1, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/realtek/sdk/media/RtkMediaCodec;->o(Lcom/realtek/sdk/media/RtkMediaCodec;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v9, 0x3e80

    const/16 v10, 0x10

    const/4 v11, 0x2

    invoke-static {v9, v10, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v17

    new-instance v12, Landroid/media/AudioTrack;

    const/16 v16, 0x2

    const/16 v18, 0x1

    const/4 v13, 0x3

    const/16 v14, 0x3e80

    const/16 v15, 0xc

    invoke-direct/range {v12 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    move/from16 v9, v17

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/AudioTrack;->play()V

    const/4 v3, 0x0

    move v9, v3

    :goto_1
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_3

    new-array v13, v10, [B

    invoke-static {v4, v3, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SBC>>: (%d), %s"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v14, v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v13}, Lcom/realtek/sdk/media/RtkMediaCodec;->decode(I[B)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v11, v3

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    const-string v11, "PCM<<: (%d), %s"

    array-length v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    add-int/2addr v9, v10

    if-eqz v8, :cond_2

    int-to-float v10, v9

    int-to-float v11, v8

    div-float/2addr v10, v11

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v5, v17, v5

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "progress="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", pecent="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x64

    int-to-float v13, v13

    mul-float/2addr v13, v10

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "%, time:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v5, v3, v10}, Lcom/realtek/sdk/media/RtkMediaCodec;->c(Lcom/realtek/sdk/media/RtkMediaCodec;[BF)V

    array-length v5, v3

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6, v5}, Landroid/media/AudioTrack;->write([BII)I

    move v3, v6

    move v11, v14

    move-wide/from16 v5, v17

    goto/16 :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v12}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v12}, Landroid/media/AudioTrack;->release()V

    iget-object v0, v1, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/realtek/sdk/media/RtkMediaCodec;->stopDecode(I)Z

    const-string v0, "decode finish"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/realtek/sdk/media/RtkMediaCodec$SbcDecodeRunable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v0}, Lcom/realtek/sdk/media/RtkMediaCodec;->b(Lcom/realtek/sdk/media/RtkMediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :goto_5
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    throw v0
.end method
