.class final Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;
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
    name = "MsbcRunnable"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRtkMediaCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtkMediaCodec.kt\ncom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1147:1\n1#2:1148\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/io/File;

.field public final synthetic t:Lcom/realtek/sdk/media/RtkMediaCodec;


# direct methods
.method public constructor <init>(Lcom/realtek/sdk/media/RtkMediaCodec;Ljava/io/File;)V
    .locals 0
    .param p1    # Lcom/realtek/sdk/media/RtkMediaCodec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->s:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->s:Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->s:Ljava/io/File;

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "format(...)"

    const-string v2, "release resource"

    const-string v3, "decode start>> "

    iget-object v4, v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->s:Ljava/io/File;

    if-nez v4, :cond_0

    const-string v0, "file is null"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v4, 0x48

    new-array v4, v4, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v8}, Lcom/realtek/sdk/media/RtkMediaCodec;->e(Lcom/realtek/sdk/media/RtkMediaCodec;)Lcom/realtek/sdk/media/AudioCodecListener;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/realtek/sdk/media/AudioCodecListener;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    iget-object v10, v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->s:Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->available()I

    move-result v9

    const-string v10, "VoiceDemo/pcm"

    const-string v11, "msbc.pcm"

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/realsil/sdk/core/utility/FileUtils;->getSaveFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v12, v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/realtek/sdk/media/RtkMediaCodec;->o(Lcom/realtek/sdk/media/RtkMediaCodec;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    const/4 v7, 0x0

    move v10, v7

    :goto_1
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    new-array v12, v11, [B

    invoke-static {v4, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, ">>: (%d), %s"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v13}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-virtual {v7, v13, v12}, Lcom/realtek/sdk/media/RtkMediaCodec;->decode(I[B)[B

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v12, v7

    if-lez v12, :cond_3

    const-string v12, "<<: (%d), %s"

    array-length v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v10, v11

    if-eqz v9, :cond_2

    int-to-float v11, v10

    int-to-float v12, v9

    div-float/2addr v11, v12

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v5, v12, v5

    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "progress="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", pecent="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x64

    int-to-float v15, v15

    mul-float/2addr v15, v11

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "%, time:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v5, v7, v11}, Lcom/realtek/sdk/media/RtkMediaCodec;->c(Lcom/realtek/sdk/media/RtkMediaCodec;[BF)V

    move-wide v5, v12

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    const-string v0, "[ERR] decode null data"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    move-object v7, v3

    :goto_4
    move-object v3, v0

    goto :goto_9

    :goto_5
    move-object v7, v3

    goto :goto_7

    :cond_4
    :goto_6
    iget-object v0, v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/realtek/sdk/media/RtkMediaCodec;->stopDecode(I)Z

    const-string v0, "decode finish"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/realtek/sdk/media/RtkMediaCodec$MsbcRunnable;->t:Lcom/realtek/sdk/media/RtkMediaCodec;

    invoke-static {v0}, Lcom/realtek/sdk/media/RtkMediaCodec;->b(Lcom/realtek/sdk/media/RtkMediaCodec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_5
    :goto_8
    return-void

    :goto_9
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_6
    :goto_a
    throw v3
.end method
