.class public final Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/utils/video/VideoCropHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$Companion;,
        Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;,
        Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCodecVideoCropHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCodecVideoCropHelper.kt\ncom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,966:1\n90#2,6:967\n76#2,2:973\n76#2,2:975\n*S KotlinDebug\n*F\n+ 1 MediaCodecVideoCropHelper.kt\ncom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper\n*L\n825#1:967,6\n914#1:973,2\n929#1:975,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaCodecVideoCropHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCodecVideoCropHelper.kt\ncom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,966:1\n90#2,6:967\n76#2,2:973\n76#2,2:975\n*S KotlinDebug\n*F\n+ 1 MediaCodecVideoCropHelper.kt\ncom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper\n*L\n825#1:967,6\n914#1:973,2\n929#1:975,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "MediaCodecVideoCrop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->b:Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k(Landroid/content/Context;Landroid/net/Uri;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/topstep/wearkit/base/utils/UriUtil;->j(Landroid/content/Context;Landroid/net/Uri;)Lcom/topstep/wearkit/base/utils/UriUtil$Result;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/UriUtil$Result;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/Pair;

    iget-boolean p0, p0, Lcom/topstep/wearkit/base/utils/UriUtil$Result;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u65e0\u6cd5\u8bfb\u53d6"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u65e0\u6cd5\u83b7\u53d6\u89c6\u9891\u6587\u4ef6\u8def\u5f84"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final o(Ljava/lang/String;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;Landroid/graphics/Rect;IIJJILjava/lang/String;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    const-string v12, "\u91ca\u653e\u8d44\u6e90\u5931\u8d25"

    const-string v13, "MediaCodecVideoCrop"

    const-string v2, "\u89c6\u9891\u4fe1\u606f: "

    const-string v3, "$inputPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$outputPathPattern"

    move-object/from16 v9, p10

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emitter"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->b(Landroid/media/MediaExtractor;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v5, "extractor.getTrackFormat(videoTrackIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->i(Landroid/media/MediaFormat;)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;

    move-result-object v10

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v13}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->j()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u65f6\u957f: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "us \u65cb\u8f6c:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "video/avc"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v0, v3, v3, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-virtual {v1, v0, v10, v3, v5}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->h(Landroid/graphics/Rect;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;II)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;

    move-result-object v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v7, p5, v5

    mul-long v5, v5, p7

    add-long/2addr v5, v7

    const/4 v0, 0x2

    invoke-virtual {v4, v7, v8, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    move-object v1, v4

    move-wide v15, v7

    move/from16 v8, p9

    move-wide v6, v5

    move-wide v4, v15

    :try_start_3
    invoke-virtual/range {v0 .. v10}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->n(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;JJILjava/lang/String;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)V

    invoke-interface {v11}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v13}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v12, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_1
    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v1, v4

    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u672a\u627e\u5230\u89c6\u9891\u8f68\u9053"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v4, v1

    move-object v1, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v3

    :goto_4
    :try_start_6
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v13}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "MediaCodec\u89c6\u9891\u5904\u7406\u5931\u8d25"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v5}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :goto_6
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v13}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v12, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :goto_a
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v13}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v12, v3}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_b
    throw v1
.end method

.method public static final synthetic v(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->j(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)Lio/reactivex/rxjava3/core/Completable;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputUri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputPathPattern"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/base/utils/video/a;

    invoke-direct {v1, p1, p2}, Lcom/topstep/wearkit/base/utils/video/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v2, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;

    move-object v3, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v2 .. v12}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;-><init>(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)V

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "override fun cropFrames(\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/media/MediaExtractor;)I
    .locals 7

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "extractor.getTrackFormat(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "video/"

    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)I
    .locals 2

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->h()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->j()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v3

    invoke-virtual {v0, v2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->w(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v4

    invoke-virtual {v0, v2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->c(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->l()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->l()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->l()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->l()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v6, v8

    add-int/lit8 v8, v3, -0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v8}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v2

    add-int/lit8 v8, v4, -0x1

    invoke-static {v7, v9, v8}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v7

    sub-int v8, v3, v2

    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v5

    sub-int v8, v4, v7

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v6

    const-string v8, "createScaledBitmap(this, width, height, filter)"

    const/16 v10, 0x78

    const-string v11, "MediaCodecVideoCrop"

    const/4 v12, 0x1

    if-lez v5, :cond_2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v11}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u88c1\u526a\u533a\u57df: ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v15, v2, v5

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v14, v7, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ") from "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v4}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v7, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(\n          \u2026 safeCropHeight\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->i()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->h()I

    move-result v4

    invoke-static {v2, v3, v4, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v11}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u88c1\u526a\u533a\u57df\u65e0\u6548\uff0c\u4f7f\u7528\u6574\u4e2abitmap: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->i()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;->h()I

    move-result v3

    invoke-static {v1, v2, v3, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 27

    const-string v1, "MediaCodecVideoCrop"

    const-string v0, "Image planes\u6570\u91cf\u4e0d\u8db3: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v9

    array-length v5, v4

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object/from16 v26, v2

    goto/16 :goto_1

    :cond_0
    aget-object v0, v4, v3

    const/4 v13, 0x1

    aget-object v5, v4, v13

    const/4 v14, 0x2

    aget-object v4, v4, v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    mul-int v19, v8, v9

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v22

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v23

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v24

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    div-int/lit8 v20, v8, 0x2

    div-int/lit8 v21, v9, 0x2

    mul-int v5, v20, v21

    mul-int/2addr v5, v14

    add-int v5, v5, v19

    new-array v7, v5, [B

    const-string v5, "yBuffer"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object/from16 v26, v2

    move/from16 v2, v23

    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->t(Ljava/nio/ByteBuffer;[BIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v7

    const-string v5, "vBuffer"

    const-string v6, "uBuffer"

    if-ne v2, v13, :cond_1

    if-ne v4, v13, :cond_1

    :try_start_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move/from16 v23, v24

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v23}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->q(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[BIIIII)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move-object v7, v15

    move/from16 v23, v24

    if-ne v2, v14, :cond_2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    invoke-virtual/range {v15 .. v21}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->s(Ljava/nio/ByteBuffer;[BIIII)V

    move-object/from16 v18, v17

    goto :goto_0

    :cond_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move/from16 v25, v4

    move-object/from16 v17, v7

    move/from16 v24, v23

    move/from16 v23, v2

    invoke-virtual/range {v15 .. v25}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->r(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[BIIIIIII)V

    :goto_0
    new-instance v5, Landroid/graphics/YuvImage;

    const/16 v7, 0x11

    move v8, v9

    move v9, v10

    const/4 v10, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    move v10, v9

    move v9, v8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x5a

    invoke-virtual {v5, v2, v4, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "BitmapFactory.decodeByteArray \u8fd4\u56de null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object v0

    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Image\u8f6cBitmap\u5931\u8d25: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v26
.end method

.method public final f([BII)Landroid/graphics/Bitmap;
    .locals 9

    mul-int v0, p2, p3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    :try_start_0
    div-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    div-int/lit8 v3, v0, 0x4

    move v6, v0

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v7, v6, 0x1

    add-int v8, v1, v5

    aget-byte v8, p1, v8

    aput-byte v8, v4, v6

    add-int/lit8 v6, v6, 0x2

    add-int v8, v0, v5

    aget-byte v8, p1, v8

    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p3, 0x5a

    invoke-virtual {v3, p2, p3, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "MediaCodecVideoCrop"

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "YUV420\u8f6cNV21\u5931\u8d25"

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-le v3, p2, :cond_2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    sub-int p1, p2, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    if-gez p1, :cond_2

    :goto_0
    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    if-le v1, p3, :cond_3

    goto :goto_1

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, p3, :cond_5

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p1, p3, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_5

    :goto_1
    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;II)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;
    .locals 8

    invoke-virtual {p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->h()I

    move-result v1

    invoke-virtual {p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->j()I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p1, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    int-to-float p2, v1

    int-to-float v2, v0

    div-float v3, p2, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    div-float/2addr p2, p1

    float-to-int p1, p2

    move p2, v1

    goto :goto_0

    :cond_3
    mul-float/2addr v2, p1

    float-to-int p1, v2

    move p2, p1

    move p1, v0

    :goto_0
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p2

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, p2, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, p1, 0x2

    sub-int/2addr v4, v5

    add-int/2addr p2, v3

    add-int/2addr p1, v4

    invoke-direct {v2, v3, v4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->g(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v3

    int-to-float p1, p3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float v4, p1, p2

    int-to-float p1, p4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    new-instance v2, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;-><init>(Landroid/graphics/Rect;FFII)V

    return-object v2
.end method

.method public final i(Landroid/media/MediaFormat;)Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;
    .locals 7

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v0, "rotation-degrees"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;-><init>(IIJI)V

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    new-instance v0, Lcom/topstep/wearkit/base/utils/video/b;

    move-object v2, p0

    move-object v1, p1

    move-object v11, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/topstep/wearkit/base/utils/video/b;-><init>(Ljava/lang/String;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;Landroid/graphics/Rect;IIJJILjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(Landroid/media/Image;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;ILjava/lang/String;)V
    .locals 7

    const-string v0, "MediaCodecVideoCrop"

    const-string v1, "\u5904\u7406Image\u5e27\u5931\u8d25: "

    const-string v2, "\u4fdd\u5b58\u5e27 "

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->e(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->x(Landroid/graphics/Bitmap;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance p2, Ljava/io/File;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x1

    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "format(format, *args)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->l(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5230 "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p5}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Image\u8f6cBitmap\u5931\u8d25"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    :goto_0
    :try_start_3
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", \u9519\u8bef: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4, p5}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :catchall_2
    move-exception p2

    :goto_2
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p2
.end method

.method public final n(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;JJILjava/lang/String;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)V
    .locals 20

    move-object/from16 v1, p2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move/from16 v2, p8

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    div-long v8, v4, v2

    const/4 v10, 0x0

    move-wide/from16 v12, p4

    move v14, v10

    const/4 v15, 0x1

    :cond_0
    :goto_0
    if-nez v14, :cond_c

    cmp-long v2, v12, p6

    if-gez v2, :cond_c

    const-wide/16 v2, 0x2710

    move-wide v3, v2

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    move-wide/from16 v16, v3

    move v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    if-ltz v4, :cond_1

    cmp-long v3, v5, p6

    if-lez v3, :cond_2

    :cond_1
    move-wide/from16 p4, v12

    move-wide/from16 v11, v16

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-wide/from16 p4, v12

    move-wide/from16 v11, v16

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-object/from16 v13, p2

    goto :goto_2

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v13, v1

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 p4, v12

    move-object v13, v1

    move-wide v11, v3

    :goto_2
    invoke-virtual {v13, v0, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    const/4 v1, -0x2

    if-eq v11, v1, :cond_b

    const/4 v1, -0x1

    if-eq v11, v1, :cond_a

    if-ltz v11, :cond_9

    :try_start_0
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v1, v1, p4

    if-ltz v1, :cond_8

    :try_start_1
    invoke-virtual {v13, v11}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p9

    move-object/from16 v4, p10

    move v5, v15

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->m(Landroid/media/Image;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v2

    :cond_4
    move-object v3, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object v12, v2

    move v5, v15

    :try_start_3
    invoke-virtual {v13, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p9

    move-object v3, v0

    move v6, v5

    move-object/from16 v5, p10

    invoke-virtual/range {v1 .. v7}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->p(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v5, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v12

    goto :goto_5

    :goto_3
    if-eqz v12, :cond_6

    :try_start_4
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    add-int/lit8 v15, v5, 0x1

    add-long v0, p4, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    move-object v3, v0

    move v5, v15

    move-wide/from16 v0, p4

    :goto_6
    invoke-virtual {v13, v11, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    move-wide/from16 v18, v0

    move-object v1, v13

    move-wide/from16 v12, v18

    move-object v0, v3

    if-eqz v2, :cond_0

    const/4 v14, 0x1

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v13, v11, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    throw v0

    :cond_9
    move-object v3, v0

    move v5, v15

    goto :goto_8

    :cond_a
    move-object v3, v0

    move v5, v15

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_8

    :cond_b
    move-object v3, v0

    move v5, v15

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "decoder.outputFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MediaCodecVideoCrop"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u8f93\u51fa\u683c\u5f0f\u5df2\u6539\u53d8: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object v0, v3

    move v15, v5

    move-object v1, v13

    move-wide/from16 v12, p4

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;ILjava/lang/String;)V
    .locals 9

    const-string v1, "MediaCodecVideoCrop"

    const-string v0, "\u8df3\u8fc7\u7a7a\u5e27: "

    const/4 v2, 0x0

    :try_start_0
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-gtz v3, :cond_0

    :try_start_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v7, p5

    goto :goto_1

    :cond_0
    :try_start_2
    new-array v4, v3, [B

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->u([BLcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move v7, p5

    goto :goto_0

    :goto_1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5904\u7406\u5e27\u5931\u8d25: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", \u9519\u8bef: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[BIIIII)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_3

    mul-int v2, v1, p7

    mul-int v3, v1, p8

    move v4, v0

    :goto_1
    if-ge v4, p5, :cond_2

    add-int v5, v3, v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, p4, 0x1

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p3, p4

    move p4, v6

    :cond_0
    add-int v5, v2, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, p4, 0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p3, p4

    move p4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[BIIIIIII)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_3

    move v2, v0

    :goto_1
    if-ge v2, p5, :cond_2

    mul-int v3, v1, p7

    mul-int v4, v2, p8

    add-int/2addr v4, v3

    mul-int v3, v1, p9

    mul-int v5, v2, p10

    add-int/2addr v5, v3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v5, v3, :cond_0

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p3, p4

    move p4, v3

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v4, v3, :cond_1

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, p3, p4

    move p4, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;[BIIII)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    mul-int v2, v1, p6

    move v3, v0

    :goto_1
    if-ge v3, p4, :cond_1

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, p2, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;[BIIIII)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    mul-int v2, v1, p6

    move v3, v0

    :goto_1
    if-ge v3, p4, :cond_1

    mul-int v4, v3, p7

    add-int/2addr v4, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, p2, p3

    move p3, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u([BLcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;ILjava/lang/String;)V
    .locals 8

    const-string v0, "MediaCodecVideoCrop"

    const-string v1, "\u5904\u7406YUV\u5e27\u5931\u8d25: "

    const-string v2, "\u4fdd\u5b58\u5e27 "

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p3}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->j()I

    move-result v5

    invoke-virtual {p3}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->h()I

    move-result v6

    invoke-virtual {p0, p1, v5, v6}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->z([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->x(Landroid/graphics/Bitmap;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance p2, Ljava/io/File;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x1

    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "format(format, *args)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->l(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5230 "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p5}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "YUV\u8f6cBitmap\u5931\u8d25"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    :goto_0
    :try_start_3
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", \u9519\u8bef: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4, p5}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void

    :catchall_2
    move-exception p2

    :goto_2
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p2
.end method

.method public final w(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)I
    .locals 2

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->j()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->h()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/graphics/Bitmap;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p3}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v0, "if (videoInfo.rotation %\u2026         bitmap\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->d(Landroid/graphics/Bitmap;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$CropParams;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$VideoInfo;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2
.end method

.method public final y([BII)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v3, p2

    move/from16 v7, p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v1, v3, v7

    move v2, v1

    new-array v1, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    div-int/lit8 v8, v5, 0x2

    div-int/lit8 v9, v3, 0x2

    mul-int/2addr v9, v8

    add-int v8, v2, v9

    div-int/lit8 v10, v2, 0x4

    add-int/2addr v10, v2

    add-int/2addr v10, v9

    mul-int v9, v5, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_1

    aget-byte v12, p1, v6

    const/16 v13, 0xff

    and-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x10

    aget-byte v14, p1, v8

    and-int/2addr v14, v13

    add-int/lit8 v14, v14, -0x80

    aget-byte v15, p1, v10

    and-int/2addr v15, v13

    add-int/lit8 v15, v15, -0x80

    int-to-float v12, v12

    const v16, 0x3f94fdf4    # 1.164f

    mul-float v12, v12, v16

    int-to-float v15, v15

    const v16, 0x3fcc49ba    # 1.596f

    mul-float v16, v16, v15

    add-float v4, v16, v12

    float-to-int v4, v4

    const v16, 0x3f5020c5    # 0.813f

    mul-float v15, v15, v16

    sub-float v15, v12, v15

    int-to-float v14, v14

    const v16, 0x3ec83127    # 0.391f

    mul-float v16, v16, v14

    sub-float v15, v15, v16

    float-to-int v15, v15

    const v16, 0x400126e9    # 2.018f

    mul-float v14, v14, v16

    add-float/2addr v14, v12

    float-to-int v12, v14

    const/4 v14, 0x0

    invoke-static {v4, v14, v13}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v4

    invoke-static {v15, v14, v13}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v15

    invoke-static {v12, v14, v13}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v12

    shl-int/lit8 v4, v4, 0x10

    const/high16 v13, -0x1000000

    or-int/2addr v4, v13

    shl-int/lit8 v13, v15, 0x8

    or-int/2addr v4, v13

    or-int/2addr v4, v12

    aput v4, v1, v9

    add-int/lit8 v6, v6, 0x1

    rem-int/lit8 v4, v11, 0x2

    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public final z([BII)Landroid/graphics/Bitmap;
    .locals 10

    const-string v1, "MediaCodecVideoCrop"

    const-string v2, "NV21\u683c\u5f0f\u8f6c\u6362\u5931\u8d25\uff0c\u5c1d\u8bd5\u8f6c\u6362\u4e3aNV21: "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/graphics/YuvImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x11

    const/4 v9, 0x0

    move-object v5, p1

    move v7, p2

    move v8, p3

    :try_start_1
    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p3, 0x5a

    invoke-virtual {v4, p2, p3, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p1

    move v7, p2

    move v8, p3

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v7, v8}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->f([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "YUV\u8f6cBitmap\u5931\u8d25\uff0c\u5c1d\u8bd5\u5907\u7528\u65b9\u6cd5"

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {p0, v5, v7, v8}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->y([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "\u5907\u7528YUV\u8f6c\u6362\u4e5f\u5931\u8d25"

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
