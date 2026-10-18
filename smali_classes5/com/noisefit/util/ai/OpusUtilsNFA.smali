.class public final Lcom/noisefit/util/ai/OpusUtilsNFA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpusUtilsNFA.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusUtilsNFA.kt\ncom/noisefit/util/ai/OpusUtilsNFA\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,298:1\n1#2:299\n375#3:300\n*S KotlinDebug\n*F\n+ 1 OpusUtilsNFA.kt\ncom/noisefit/util/ai/OpusUtilsNFA\n*L\n231#1:300\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpusUtilsNFA.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpusUtilsNFA.kt\ncom/noisefit/util/ai/OpusUtilsNFA\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,298:1\n1#2:299\n375#3:300\n*S KotlinDebug\n*F\n+ 1 OpusUtilsNFA.kt\ncom/noisefit/util/ai/OpusUtilsNFA\n*L\n231#1:300\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/ai/OpusUtilsNFA;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/ai/OpusUtilsNFA;

    invoke-direct {v0}, Lcom/noisefit/util/ai/OpusUtilsNFA;-><init>()V

    sput-object v0, Lcom/noisefit/util/ai/OpusUtilsNFA;->a:Lcom/noisefit/util/ai/OpusUtilsNFA;

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/audio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/ai/OpusUtilsNFA;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/util/ai/OpusUtilsNFA;Ljava/io/File;Ljava/io/File;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/noisefit/util/ai/OpusUtilsNFA;->e(Ljava/io/File;Ljava/io/File;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/noisefit/util/ai/OpusUtilsNFA;Ljava/io/File;Ljava/io/File;IIIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/16 p3, 0x3e80

    :cond_0
    move v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    const p5, 0xfa00

    :cond_2
    move v5, p5

    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const-wide/16 p3, 0x7530

    move-wide v6, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    goto :goto_1

    :cond_3
    move-wide v6, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/util/ai/OpusUtilsNFA;->c(Ljava/io/File;Ljava/io/File;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/noisefit/util/ai/OpusUtilsNFA;[SLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/ai/OpusUtilsNFA;->i([SLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)[B
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    add-int/lit8 v1, v0, 0x24

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v6, 0x0

    int-to-byte v7, v6

    const/16 v8, 0x7d

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v10, v6

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v12, v0, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    shr-int/lit8 v13, v0, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    shr-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v14, 0x2c

    new-array v14, v14, [B

    const/16 v15, 0x52

    aput-byte v15, v14, v6

    const/4 v15, 0x1

    const/16 v16, 0x49

    aput-byte v16, v14, v15

    const/16 v16, 0x2

    const/16 v17, 0x46

    aput-byte v17, v14, v16

    const/16 v18, 0x3

    aput-byte v17, v14, v18

    const/16 v17, 0x4

    aput-byte v2, v14, v17

    const/4 v2, 0x5

    aput-byte v3, v14, v2

    const/4 v2, 0x6

    aput-byte v4, v14, v2

    const/4 v2, 0x7

    aput-byte v1, v14, v2

    const/16 v1, 0x57

    const/16 v2, 0x8

    aput-byte v1, v14, v2

    const/16 v1, 0x41

    const/16 v2, 0x9

    aput-byte v1, v14, v2

    const/16 v1, 0x56

    const/16 v2, 0xa

    aput-byte v1, v14, v2

    const/16 v1, 0x45

    const/16 v2, 0xb

    aput-byte v1, v14, v2

    const/16 v1, 0x66

    const/16 v2, 0xc

    aput-byte v1, v14, v2

    const/16 v1, 0x6d

    const/16 v2, 0xd

    aput-byte v1, v14, v2

    const/16 v1, 0xe

    const/16 v2, 0x74

    aput-byte v2, v14, v1

    const/16 v1, 0xf

    const/16 v3, 0x20

    aput-byte v3, v14, v1

    const/16 v1, 0x10

    aput-byte v1, v14, v1

    const/16 v4, 0x11

    aput-byte v6, v14, v4

    const/16 v4, 0x12

    aput-byte v6, v14, v4

    const/16 v4, 0x13

    aput-byte v6, v14, v4

    const/16 v4, 0x14

    aput-byte v15, v14, v4

    const/16 v4, 0x15

    aput-byte v6, v14, v4

    const/16 v4, 0x16

    aput-byte v15, v14, v4

    const/16 v4, 0x17

    aput-byte v6, v14, v4

    const/16 v4, -0x80

    aput-byte v4, v14, v5

    const/16 v4, 0x3e

    const/16 v5, 0x19

    aput-byte v4, v14, v5

    const/16 v4, 0x1a

    aput-byte v6, v14, v4

    const/16 v4, 0x1b

    aput-byte v6, v14, v4

    const/16 v4, 0x1c

    aput-byte v7, v14, v4

    const/16 v4, 0x1d

    aput-byte v8, v14, v4

    const/16 v4, 0x1e

    aput-byte v9, v14, v4

    const/16 v4, 0x1f

    aput-byte v10, v14, v4

    aput-byte v16, v14, v3

    const/16 v3, 0x21

    aput-byte v6, v14, v3

    const/16 v3, 0x22

    aput-byte v1, v14, v3

    const/16 v1, 0x23

    aput-byte v6, v14, v1

    const/16 v1, 0x64

    const/16 v3, 0x24

    aput-byte v1, v14, v3

    const/16 v1, 0x25

    const/16 v3, 0x61

    aput-byte v3, v14, v1

    const/16 v1, 0x26

    aput-byte v2, v14, v1

    const/16 v1, 0x27

    aput-byte v3, v14, v1

    const/16 v1, 0x28

    aput-byte v11, v14, v1

    const/16 v1, 0x29

    aput-byte v12, v14, v1

    const/16 v1, 0x2a

    aput-byte v13, v14, v1

    const/16 v1, 0x2b

    aput-byte v0, v14, v1

    return-object v14
.end method

.method public final c(Ljava/io/File;Ljava/io/File;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "IIIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-wide/from16 v2, p6

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/util/ai/OpusUtilsNFA$convertWavToAacAsync$2;-><init>(JLjava/io/File;Ljava/io/File;IIILkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/File;Ljava/io/File;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/util/ai/OpusUtilsNFA;->h(Ljava/io/File;)[B

    move-result-object v2

    const-string v3, "audio/mp4a-latm"

    invoke-static {v3, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "aac-profile"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "bitrate"

    move/from16 v7, p5

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-input-size"

    array-length v7, v2

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "apply(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    const-string v3, "createEncoderByType(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-direct {v3, v5, v14}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v7, v4, v8, v8, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    move v15, v8

    move-wide v11, v9

    move v8, v14

    move/from16 v16, v8

    :goto_0
    :try_start_1
    invoke-interface/range {p6 .. p6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->D(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide/16 v9, 0x2710

    move v13, v8

    invoke-virtual {v7, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 v17, v6

    array-length v6, v2

    sub-int/2addr v6, v13

    if-gtz v6, :cond_1

    move-wide/from16 v18, v9

    const/4 v10, 0x0

    move v5, v13

    const/4 v13, 0x4

    const/4 v9, 0x0

    move-wide/from16 v21, v18

    move/from16 v18, v15

    move-wide/from16 v14, v21

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move/from16 v14, v16

    goto/16 :goto_b

    :cond_1
    move/from16 v18, v15

    move-wide v14, v9

    move v9, v8

    move v8, v13

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v5, v2, v8, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move v5, v8

    move v8, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-wide/32 v19, 0xf4240

    int-to-long v8, v10

    mul-long v8, v8, v19

    mul-int v6, v0, v1

    mul-int/lit8 v6, v6, 0x2

    int-to-long v14, v6

    div-long/2addr v8, v14

    add-long/2addr v11, v8

    add-int v8, v5, v10

    :goto_1
    const-wide/16 v14, 0x2710

    goto :goto_3

    :cond_2
    move/from16 v17, v6

    move v5, v13

    move/from16 v18, v15

    :goto_2
    move v8, v5

    goto :goto_1

    :goto_3
    invoke-virtual {v7, v4, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v15

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    move/from16 v6, v17

    const/4 v5, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_3
    if-ltz v5, :cond_6

    invoke-virtual {v7, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v9, :cond_4

    if-eqz v16, :cond_4

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move/from16 v15, v18

    invoke-virtual {v3, v15, v6, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    move/from16 v15, v18

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_7

    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    :try_start_3
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v16, :cond_5

    :try_start_4
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_9
    :try_start_5
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    move/from16 v15, v18

    const/4 v6, 0x0

    :cond_7
    move v14, v6

    move/from16 v6, v17

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move v6, v14

    move-object v1, v0

    :goto_b
    :try_start_6
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    :try_start_7
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-eqz v14, :cond_8

    :try_start_8
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_e
    :try_start_9
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    throw v1
.end method

.method public final f([BJ)[S
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    array-length v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    const/16 v5, 0x50

    sub-int v6, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p1, v4, v5}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    invoke-static {}, Lcom/topstep/opus/tool/OpusUtils;->b()Lcom/topstep/opus/tool/OpusUtils;

    move-result-object v6

    invoke-static {}, Lcom/noisefit/util/ai/OpusUtilsNFAKt;->a()[S

    move-result-object v7

    invoke-virtual {v6, p2, p3, v4, v7}, Lcom/topstep/opus/tool/OpusUtils;->decode(J[B[S)I

    move-result v4

    if-gtz v4, :cond_2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OpusUtilsNFA Opus\u89e3\u7801\u9519\u8bef: decodedSamples = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-static {}, Lcom/noisefit/util/ai/OpusUtilsNFAKt;->a()[S

    move-result-object v7

    aget-short v7, v7, v6

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g6(Ljava/util/Collection;)[S

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    return-object v0

    :goto_2
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpusUtilsNFA Opus\u89e3\u7801\u5f02\u5e38: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/ai/OpusUtilsNFA;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->l(Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".m4a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final h(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v1, 0x2c

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->p(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i([SLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pcmData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/topstep/opus/tool/OpusUtils;->c([S)[B

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/ai/OpusUtilsNFA;->a:Lcom/noisefit/util/ai/OpusUtilsNFA;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/ai/OpusUtilsNFA;->b(I)[B

    move-result-object v0

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lcom/noisefit/util/ai/OpusUtilsNFA;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->l(Ljava/lang/String;)Z

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".wav"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "temp_audio.wav"

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAbsolutePath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
