.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$a;,
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpeechAigcFeature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private aiCallback:Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aigcHeight:I

.field private aigcWidth:I

.field private autoSendDevice:Z

.field private chatResultExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatTTSExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionId:I

.field private final connector:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consumeThread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentShape:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

.field private fcOpusFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isConsuming:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private opusDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private opusDecoder:Lcom/topstep/opus/tool/OpusDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private opusObserverDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pcmDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pushInfo:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetBitmapFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->Companion:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->configFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/internal/c;->b0()Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->fcOpusFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusDatas:Ljava/util/List;

    new-instance p1, Lcom/topstep/opus/tool/OpusDecoder;

    invoke-direct {p1}, Lcom/topstep/opus/tool/OpusDecoder;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusDecoder:Lcom/topstep/opus/tool/OpusDecoder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->pcmDatas:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->isConsuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/internal/c;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.messageFeature\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->messageDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->autoSendDevice:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startOta$lambda$3()V

    return-void
.end method

.method public static final synthetic access$copyAssetToInternalStorage(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->copyAssetToInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateDial(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->generateDial(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAiCallback$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aiCallback:Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;

    return-object p0
.end method

.method public static final synthetic access$getAutoSendDevice$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->autoSendDevice:Z

    return p0
.end method

.method public static final synthetic access$getChatResultExecutor$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->chatResultExecutor:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getChatTTSExecutor$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->chatTTSExecutor:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getConnector$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentShape$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->currentShape:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object p0
.end method

.method public static final synthetic access$getFcOpusFeature$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->fcOpusFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    return-object p0
.end method

.method public static final synthetic access$getOpusDatas$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusDatas:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPcmDatas$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->pcmDatas:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTargetBitmap$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->targetBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getTargetBitmapFile$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->targetBitmapFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$sendAsrResultText(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendAsrResultText(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendGenerateImageResult(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;B)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendGenerateImageResult(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAigcHeight$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aigcHeight:I

    return-void
.end method

.method public static final synthetic access$setAigcWidth$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aigcWidth:I

    return-void
.end method

.method public static final synthetic access$setOpusFile(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->setOpusFile()V

    return-void
.end method

.method public static final synthetic access$setPcmFile(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->setPcmFile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$setTargetBitmap$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->targetBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$startConsumeQueue(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startConsumeQueue()V

    return-void
.end method

.method public static final synthetic access$startOta(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startOta(Ljava/io/File;Z)V

    return-void
.end method

.method public static final synthetic access$startRecordAudio(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startRecordAudio()V

    return-void
.end method

.method public static final synthetic access$stopTransfer(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->stopTransfer()V

    return-void
.end method

.method public static synthetic b(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startConsumeQueue$lambda$1(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendTextUseGenerateAigc$lambda$8$lambda$7()V

    return-void
.end method

.method private final copyAssetToInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "context.assets.open(assetFileName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, p1, v0, v4, v1}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "SpeechAigcFeature"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyAsset failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2, v0}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startOta$lambda$4()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startRecordAudio$lambda$0()V

    return-void
.end method

.method private final generateDial(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binFile === "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->currentShape:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    const-string v2, "currentShape"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->targetBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->currentShape:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    invoke-static {v1, v3, v9}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->d(Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->currentShape:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    iget-object v6, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->targetBitmap:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/topstep/fitcloud/sdk/R$drawable;->b:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v10, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v13

    move v12, v2

    invoke-static/range {v6 .. v13}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;III)Landroid/graphics/Bitmap;

    move-result-object v16

    move-object v8, v10

    if-eqz v16, :cond_3

    sget-object v14, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;

    iget-object v15, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->n(Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v6, v1

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v11}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;ZII)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;->a:Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;

    iget-object v3, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "temp_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->l(Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->j(Z)V

    invoke-virtual {v4, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->k(Z)V

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->f()Ljava/io/File;

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "SpeechAigcFeature"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateDial background is null"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic isValidBin$default(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/io/File;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->isValidBin(Ljava/io/File;J)Z

    move-result p0

    return p0
.end method

.method private final sendAsrResultText(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x4b0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, 0x2c

    const/16 v2, 0x8

    invoke-static {v2, v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final sendAsrResultTextTitan(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x4b0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    aput-byte v3, v1, v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, 0x2c

    const/16 v0, 0x8

    invoke-static {v0, p2, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final sendGenerateImageResult(B)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v1, 0x8

    const/16 v2, 0x2f

    invoke-static {v1, v2, v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private static final sendTextUseGenerateAigc$lambda$8$lambda$7()V
    .locals 0

    return-void
.end method

.method private final setOpusFile()V
    .locals 7

    const-string v0, "SpeechAigcFeature"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;->a:Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/output.opus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusDatas:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OPUS\u6587\u4ef6\u5df2\u6210\u529f\u5199\u5165\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opusDatas="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u5199OPUS\u5931\u8d25"

    invoke-virtual {v0, v2, v3, v1}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final setPcmFile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;->a:Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/AppFiles;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/output.pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->pcmDatas:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ChatApiHelper"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PCM\u6587\u4ef6\u5df2\u6210\u529f\u5199\u5165\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pcmDatas="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->pcmDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->d(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final startConsumeQueue()V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->isConsuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechAigcFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "consume already running, ignore"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->fcOpusFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->n()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->consumeThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lf5/c;

    invoke-direct {v2, p0, v0}, Lf5/c;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "OpusConsumeThread"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->consumeThread:Ljava/lang/Thread;

    return-void
.end method

.method private static final startConsumeQueue$lambda$1(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 6

    const-string v0, "consumeThread finished"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$queue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "SpeechAigcFeature"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumeThread started, isInterrupted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->isConsuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusDatas:Ljava/util/List;

    const-string v5, "opusData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusDecoder:Lcom/topstep/opus/tool/OpusDecoder;

    invoke-virtual {v3, v1}, Lcom/topstep/opus/tool/OpusDecoder;->a([B)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->pcmDatas:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "consumeThread interrupted"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v3, "consumeThread crashed"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v5}, Ltimber/log/Timber$Tree;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private final startOta(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector$DefaultImpls;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;ZLjava/io/File;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string p1, "fromFile(binFile)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->o(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lf5/d;

    invoke-direct {v0}, Lf5/d;-><init>()V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$k;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    :cond_0
    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->l()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$l;

    invoke-direct {v0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$m;

    invoke-direct {p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final startOta(Ljava/io/File;Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector$DefaultImpls;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;ZLjava/io/File;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    move-result-object v4

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aiCallback:Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;->e()V

    .line 3
    :cond_0
    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string p1, "fromFile(binFile)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->o(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lf5/e;

    invoke-direct {v0}, Lf5/e;-><init>()V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$h;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$h;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 5
    :cond_1
    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->l()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->C4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$i;

    invoke-direct {v0, p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$i;-><init>(ZLcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$j;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$j;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static synthetic startOta$default(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/io/File;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startOta(Ljava/io/File;Z)V

    return-void
.end method

.method private static final startOta$lambda$3()V
    .locals 0

    return-void
.end method

.method private static final startOta$lambda$4()V
    .locals 0

    return-void
.end method

.method public static synthetic startOtaAiDial$default(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startOtaAiDial(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private final startRecordAudio()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechAigcFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startRecordAudio() enter"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->pcmDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusObserverDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->fcOpusFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->p()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$o;

    invoke-direct {v4, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$o;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$p;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$p;

    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    iput-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusObserverDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "call startOpusTransfer()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->fcOpusFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->v(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$q;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$q;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lf5/a;

    invoke-direct {v1}, Lf5/a;-><init>()V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$r;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$r;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private static final startRecordAudio$lambda$0()V
    .locals 0

    return-void
.end method

.method private final stopTransfer()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechAigcFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopTransfer() enter"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->isConsuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->consumeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->consumeThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->fcOpusFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->w()V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->setOpusFile()V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$s;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$s;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$t;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$t;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V

    invoke-direct {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->setPcmFile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final asrByPcmFilePath(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pcmPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->j(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final generateAiImageByText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$c;

    invoke-direct {v5, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    const-string v4, "308"

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->i(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getAnswer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTTS"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnswer text == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$d;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final initAi(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->autoSendDevice:Z

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$e;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/ChatApiHelper;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final isValidBin(Ljava/io/File;J)Z
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "SpeechAigcFeature"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "bin \u6821\u9a8c\u5931\u8d25\uff1a\u6587\u4ef6\u4e0d\u5b58\u5728 -> %s"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "bin \u6821\u9a8c\u5931\u8d25\uff1a\u4e0d\u662f\u666e\u901a\u6587\u4ef6 -> %s"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "bin \u6821\u9a8c\u5931\u8d25\uff1a\u4e0d\u53ef\u8bfb -> %s"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p2, v3, p2

    if-gez p2, :cond_3

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "bin \u6821\u9a8c\u5931\u8d25\uff1a\u6587\u4ef6\u5927\u5c0f\u4e3a %d \u5b57\u8282"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, ".bin"

    invoke-static {p2, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2e

    const-string v0, ""

    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->N5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bin"

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "bin \u6821\u9a8c\u5931\u8d25\uff1a\u6269\u5c55\u540d\u4e0d\u662f .bin -> %s"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public release()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechAigcFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release()"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->fcOpusFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->w()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->opusObserverDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->messageDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->isConsuming:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->consumeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->consumeThread:Ljava/lang/Thread;

    return-void
.end method

.method public final removeAiCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aiCallback:Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;

    return-void
.end method

.method public final sendAiImageToDevice(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechAigcFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendAiImageToDevice path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->targetBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aigcWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aigcHeight:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aigcWidth:I

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aigcHeight:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->p(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->m(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v3, 0x216

    invoke-virtual {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->k(Landroid/content/Context;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->startOta(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method public final sendChatAnswerToDevice(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->S0()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x4b0

    :cond_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->j(BLjava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final sendChatQuestionToDevice(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->S0()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x4b0

    :cond_0
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->j(BLjava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final sendErrorMsgToDevice(Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcAiErrorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechAigcFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendErrorMsgToDevice type == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fcAiErrorCode == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msg == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->c()I

    move-result v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_1

    return-void

    :cond_1
    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    invoke-direct {p0, v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendGenerateImageResult(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_3
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    const/16 v0, 0x4b0

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p3

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p3, 0x3

    new-array v1, v1, [B

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    and-int/lit16 v6, p3, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    invoke-static {p1, v2, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v5

    :cond_6
    :goto_1
    aput-byte v2, v1, v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 p3, 0x2c

    const/16 v0, 0x8

    invoke-direct {p2, v0, p3, v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {p1, p2}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_7
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    const/16 v0, 0x80

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p3

    add-int/lit8 v0, p3, 0x5

    new-array v0, v0, [B

    sget-object v1, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;->w:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;

    if-ne p2, v1, :cond_8

    move p2, v5

    goto :goto_2

    :cond_8
    move p2, v4

    :goto_2
    aput-byte p2, v0, v2

    shr-int/lit8 p2, p3, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v3

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v5

    invoke-static {p1, v2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p3, 0x3

    const/16 p2, -0x34

    aput-byte p2, v0, p1

    add-int/lit8 p3, p3, 0x4

    aput-byte p2, v0, p3

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 p3, -0x2e

    invoke-direct {p2, v5, p3, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {p1, p2}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final sendTextUseGenerateAigc(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->sendAsrResultTextTitan(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcAiErrorCode;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance p2, Lf5/b;

    invoke-direct {p2}, Lf5/b;-><init>()V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$g;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAiCallback(Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SpeechAigcFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setAiCallback called"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aiCallback:Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;

    return-void
.end method

.method public final setChatResult(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->chatResultExecutor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setChatTTs(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatTTS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->chatTTSExecutor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShape(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->currentShape:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-void
.end method

.method public final startOtaAiDial(Ljava/lang/String;Ljava/io/File;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->targetBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->currentShape:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    const-string v0, "currentShape"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, p1

    :cond_0
    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result p2

    const/16 v1, 0x170

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->currentShape:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, p1

    :cond_1
    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result p2

    const/16 v0, 0x1c0

    if-ne p2, v0, :cond_2

    const-string p2, "gui_dial_368_448.bin"

    goto :goto_0

    :cond_2
    const-string p2, "gui_dial.bin"

    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->copyAssetToInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_3
    move-object v1, p2

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SpeechAigcFeature"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startOtaAiDial binFile == "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->isValidBin$default(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/io/File;JILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$n;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$n;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;)V

    invoke-direct {p0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->generateDial(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    move-object v0, p0

    :cond_6
    iget-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->aiCallback:Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "binFile not found"

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->C:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-interface {p1, p2, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/FcAiCallback;->g(Ljava/lang/Throwable;Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;)V

    :cond_7
    return-void
.end method
