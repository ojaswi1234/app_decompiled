.class public final Lcom/example/azure_speech/AzureSpeechPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAzureSpeechPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AzureSpeechPlugin.kt\ncom/example/azure_speech/AzureSpeechPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,553:1\n1#2:554\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAzureSpeechPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AzureSpeechPlugin.kt\ncom/example/azure_speech/AzureSpeechPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,553:1\n1#2:554\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:I

.field public D:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lio/flutter/plugin/common/MethodChannel;

.field public t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->B:Ljava/util/List;

    const/16 v0, 0x32

    iput v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->C:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->M:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final A(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V
    .locals 2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getReason()Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sentence recognized result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p2, "speech.onRecognized"

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V
    .locals 1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azure recognition recognizing result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p2, "speech.onRecognizing"

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azure recognition canceled: errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->getErrorCode()Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorDetails: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "speech.onCancel"

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->getErrorDetails()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V
    .locals 2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "azure translation recognized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_AutoDetectSourceLanguageResult:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p2, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "unknown"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "detectedLanguage"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "speech.onDetectedAndRecognized"

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final J(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azure speech canceled: errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->getErrorCode()Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorDetails: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->getErrorCode()Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->getErrorDetails()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "speech.onCancel"

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lkotlin/Unit;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azure translation Stop time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V
    .locals 0

    const-string p1, "azure translation session started"

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "speech.onRecognitionStarted"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V
    .locals 2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_AutoDetectSourceLanguageResult:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p2, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "unknown"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected recognizing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "detectedLanguage"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "speech.onDetectedAndRecognizing"

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final P(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V
    .locals 0

    const-string p1, "azure translation session started"

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "speech.onRecognitionStarted"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Q(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;)V
    .locals 2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_AutoDetectSourceLanguageResult:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p2, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "unknown"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected recognizing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "detectedLanguage"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "speech.onDetectedAndRecognizing"

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(Ljava/util/List;Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;)V
    .locals 6

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "azure translation recognized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_AutoDetectSourceLanguageResult:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected language: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;->getTranslations()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Translation to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p0, "text"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p2, "detectedLanguage"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "translations"

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "speech.onTranslation"

    invoke-virtual {p1, p2, p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final S(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azure translation canceled: errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;->getErrorCode()Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorDetails: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;->getErrorCode()Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;->getErrorDetails()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "speech.onCancel"

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final T(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;)Lkotlin/Unit;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azure translation Stop time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->A(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->Q(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/azure_speech/AzureSpeechPlugin;->R(Ljava/util/List;Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;)V

    return-void
.end method

.method public static synthetic d(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->I(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->J(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;)V

    return-void
.end method

.method public static synthetic f(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->z(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V

    return-void
.end method

.method public static synthetic g(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->v(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->C(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;)V

    return-void
.end method

.method public static synthetic i(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->B(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V

    return-void
.end method

.method public static synthetic j(Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->K(Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->P(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->F(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic m(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->S(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;)V

    return-void
.end method

.method public static synthetic n(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->T(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->L(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V

    return-void
.end method

.method public static synthetic p(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->M(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;)V

    return-void
.end method

.method public static synthetic q(Lcom/example/azure_speech/AzureSpeechPlugin;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->x(Lcom/example/azure_speech/AzureSpeechPlugin;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->E:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-virtual {v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->F:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-virtual {v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_1
    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->G:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-virtual {v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_2
    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->H:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->E:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->F:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->G:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->H:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->t()V

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->D:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->D:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->stopContinuousRecognitionAsync()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;

    :cond_5
    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->y:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->close()V

    :cond_6
    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->y:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->close()V

    :cond_7
    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->close()V

    :cond_8
    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    iput-boolean v2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->A:Z

    const-string v0, "azure recognition disposed"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final v(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->s:Lio/flutter/plugin/common/MethodChannel;

    if-nez p0, :cond_0

    const-string p0, "azureChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Lcom/example/azure_speech/AzureSpeechPlugin;Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lkotlin/Unit;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azure recognition Stop time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "speech.onRecognitionStop"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->D:Ljava/util/concurrent/Future;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V
    .locals 0

    const-string p1, "azure recognition started"

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "speech.onRecognitionStarted"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->y:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sentence recognizeStream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->M:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv1/b;

    invoke-direct {v1, p1, p2}, Lv1/b;-><init>(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final G(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->C:I

    if-le v1, v2, :cond_0

    const-string p1, "PHRASE_LIMIT_EXCEEDED"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u77ed\u8bed\u6570\u91cf\u4e0d\u80fd\u8d85\u8fc7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->B:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "count"

    iget-object v2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "message"

    const-string v3, "\u77ed\u8bed\u5217\u8868\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u77ed\u8bed\u5217\u8868\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SET_PHRASE_ERROR"

    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speechWithDetect start with languages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->fromSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_InitialSilenceTimeoutMs:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string v1, "5000"

    invoke-virtual {p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->Speech_SegmentationSilenceTimeoutMs:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string v1, "1500"

    invoke-virtual {p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceResponse_ProfanityOption:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string v1, "raw"

    invoke-virtual {p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->create()Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->y:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    invoke-static {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->fromStreamInput(Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-static {p3}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->fromLanguages(Ljava/util/List;)Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;

    move-result-object p1

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    iget-object p3, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p2, p3, p1, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    iput-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    new-instance p1, Lv1/c;

    invoke-direct {p1, p0}, Lv1/c;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->E:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/d;

    invoke-direct {p1, p0}, Lv1/d;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->G:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/e;

    invoke-direct {p1, p0}, Lv1/e;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->F:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/f;

    invoke-direct {p1, p0}, Lv1/f;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->H:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->E:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_3
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->F:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_4
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->G:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_5
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->H:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->A:Z

    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizeOnceAsync()Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    new-instance p2, Lv1/g;

    invoke-direct {p2}, Lv1/g;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->E(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    const-string p1, "success"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "message"

    const-string p3, "speech initialized"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reco error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "speech initialization failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TRANSLATION_ERROR"

    invoke-interface {p4, p3, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "speech.onCancel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->A:Z

    :try_start_0
    const-string v0, "sentence Stop Stream"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->y:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sentence Stop Stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->t()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "azure translation start with languages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->fromSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->w:Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_InitialSilenceTimeoutMs:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string v1, "13100"

    invoke-virtual {p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->w:Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->Speech_SegmentationSilenceTimeoutMs:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string v1, "1500"

    invoke-virtual {p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->w:Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceResponse_ProfanityOption:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string v1, "raw"

    invoke-virtual {p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->w:Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->addTargetLanguage(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->fromLanguages(Ljava/util/List;)Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;

    move-result-object p1

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->create()Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    move-result-object p2

    iput-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->y:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    invoke-static {p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->fromStreamInput(Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->w:Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;

    iget-object v2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p2, v1, p1, v2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    iput-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    new-instance p1, Lv1/i;

    invoke-direct {p1, p0}, Lv1/i;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->I:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/j;

    invoke-direct {p1, p0}, Lv1/j;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->J:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/k;

    invoke-direct {p1, p3, p0}, Lv1/k;-><init>(Ljava/util/List;Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->K:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/l;

    invoke-direct {p1, p0}, Lv1/l;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->L:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->I:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_5
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->J:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_6
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->K:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_7
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->L:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->A:Z

    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizeOnceAsync()Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    new-instance p2, Lv1/m;

    invoke-direct {p2}, Lv1/m;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->E(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const-string p1, "success"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "message"

    const-string p3, "Translation initialized"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "translation error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Translation initialization failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TRANSLATION_ERROR"

    invoke-interface {p4, p3, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "speech.onCancel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "azure_speech"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->s:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->s:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "azureChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceAssistant onMethodCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "langs parameter is required"

    const-string v3, "langs"

    const-string v4, "region"

    const-string v5, "subKey"

    const-string v6, "INVALID_ARGUMENT"

    const/4 v7, 0x0

    const-string v8, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "dispose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->s()V

    return-void

    :sswitch_1
    const-string v1, "recognizeStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [B

    if-eqz p2, :cond_2

    check-cast p1, [B

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_3

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string p2, "copyOf(this, size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UByteArray;->f([B)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p0, v7}, Lcom/example/azure_speech/AzureSpeechPlugin;->D([B)V

    :cond_4
    return-void

    :sswitch_2
    const-string v1, "setPhraseList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v0, "phrases"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->G(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_6
    const-string p1, "phrases parameter is required"

    invoke-interface {p2, v6, p1, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string p1, "recognize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->w()V

    return-void

    :sswitch_4
    const-string v1, "speechWithDetect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_9
    invoke-interface {p2, v6, v2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string p1, "clearPhrases"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->r(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_6
    const-string v1, "recognizeFromMic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "language"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timeout"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/example/azure_speech/AzureSpeechPlugin;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string p1, "stopStream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->N()V

    return-void

    :sswitch_8
    const-string v1, "translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/example/azure_speech/AzureSpeechPlugin;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_e
    invoke-interface {p2, v6, v2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_f
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6db60d4f -> :sswitch_8
        -0x506945de -> :sswitch_7
        -0x2cc88e31 -> :sswitch_6
        -0x24c52633 -> :sswitch_5
        0x2fb9498b -> :sswitch_4
        0x3aa2088e -> :sswitch_3
        0x4fc6c4f9 -> :sswitch_2
        0x56eb21ae -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "message"

    const-string v3, "\u77ed\u8bed\u5217\u8868\u5df2\u6e05\u7a7a"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u7a7a\u77ed\u8bed\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CLEAR_PHRASES_ERROR"

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->I:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-virtual {v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->J:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-virtual {v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_1
    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->K:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-virtual {v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_2
    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->L:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->I:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->J:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->K:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->L:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->stopContinuousRecognitionAsync()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;

    :cond_4
    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->x:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    iget-object v1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->w:Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->close()V

    :cond_5
    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->w:Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;

    const-string v0, "Translation disposed"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disposeTranslation error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->z:Landroid/os/Handler;

    new-instance v1, Lv1/a;

    invoke-direct {v1, p0, p1, p2}, Lv1/a;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "azure recognition Start time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizeOnceAsync()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    new-instance v1, Lv1/h;

    invoke-direct {v1, p0}, Lv1/h;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    invoke-virtual {p0, v0, v1}, Lcom/example/azure_speech/AzureSpeechPlugin;->E(Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->s()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "azure recognition start--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->fromSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setSpeechRecognitionLanguage(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_InitialSilenceTimeoutMs:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, p2, p4}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->Speech_SegmentationSilenceTimeoutMs:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string p3, "1500"

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceResponse_ProfanityOption:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string p3, "raw"

    invoke-virtual {p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->create()Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->y:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    invoke-static {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->fromStreamInput(Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->t:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    iget-object p3, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->u:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->B:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->fromRecognizer(Lcom/microsoft/cognitiveservices/speech/Recognizer;)Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;

    move-result-object p1

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/microsoft/cognitiveservices/speech/PhraseListGrammar;->addPhrase(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lv1/n;

    invoke-direct {p1, p0}, Lv1/n;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->E:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/o;

    invoke-direct {p1, p0}, Lv1/o;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->F:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/p;

    invoke-direct {p1, p0}, Lv1/p;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->G:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    new-instance p1, Lv1/q;

    invoke-direct {p1, p0}, Lv1/q;-><init>(Lcom/example/azure_speech/AzureSpeechPlugin;)V

    iput-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->H:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->E:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_5
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->F:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_6
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->G:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_7
    iget-object p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->v:Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->H:Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/azure_speech/AzureSpeechPlugin;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "speech.onCancel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/example/azure_speech/AzureSpeechPlugin;->u(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sentence recognition Stop  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/azure_speech/AzureSpeechPlugin;->N()V

    return-void
.end method
