.class public final Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;
.super Lcom/microsoft/cognitiveservices/speech/Recognizer;


# static fields
.field static translationRecognizerObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field public final recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationRecognizerObjects:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "embeddedSpeechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    const-string v2, "recoHandle"

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "embeddedSpeechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoDetectSourceLangConfig"

    invoke-static {p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    const-string v2, "recoHandle"

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .registers 7

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "embeddedSpeechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoDetectSourceLangConfig"

    invoke-static {p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    const-string v2, "recoHandle"

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_55

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_51
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_6a

    :cond_55
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_51

    :goto_6a
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .registers 6

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "embeddedSpeechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_43

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_3f
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_54

    :cond_43
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_3f

    :goto_54
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;)V
    .registers 5

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "hybridSpeechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    const-string v2, "recoHandle"

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .registers 6

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "hybridSpeechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_43

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_3f
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_54

    :cond_43
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_3f

    :goto_54
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;)V
    .registers 5

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "stc"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    const-string v2, "recoHandle"

    invoke-static {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;)V
    .registers 6

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "stc"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDetectSourceLangConfig"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    const-string v2, "recoHandle"

    invoke-static {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .registers 7

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "stc"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoDetectSourceLangConfig"

    invoke-static {p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    const-string v2, "recoHandle"

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_59

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_55
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_6e

    :cond_59
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_55

    :goto_6e
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .registers 5

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "stc"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_47

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_43
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_58

    :cond_47
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/translation/SpeechTranslationConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_43

    :goto_58
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)J
    .registers 3

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->doAsyncRecognitionAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStartedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1100(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStoppedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1200(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenRefreshSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1300(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechStartDetectedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1400(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechEndDetectedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->startContinuousRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->doAsyncRecognitionAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->stopContinuousRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->doAsyncRecognitionAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizingSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$700(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizingSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$900(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->canceledSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final native addTargetLanguage(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private canceledEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionCanceledEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native createTranslationRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native createTranslationRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private initialize()V
    .registers 5

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v1

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->TranslationSynthesis:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$4;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$4;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$5;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$5;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$6;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$6;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$7;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$7;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$8;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$8;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$9;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$9;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$10;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$10;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$11;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$11;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$12;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$12;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getPropertyBagFromRecognizerHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-virtual {p0, v1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->setUpTokenRefreshCallback(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V

    return-void
.end method

.method private recognizedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private recognizingEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native removeTargetLanguage(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private synthesizingEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native synthesizingSetCallback(J)J
.end method


# virtual methods
.method public addTargetLanguage(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->addTargetLanguage(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public dispose(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_5

    goto :goto_22

    :cond_5
    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_11
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationSynthesisHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_1a
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->translationRecognizerObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->dispose(Z)V

    :cond_22
    :goto_22
    return-void
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getSpeechRecognitionLanguage()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_RecoLanguage:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLanguages()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v2, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_TranslationToLanguages:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v1, v2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_14
    array-length v3, v1

    if-ge v2, v3, :cond_1f

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    return-object v0
.end method

.method public getVoiceName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_TranslationVoice:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recognizeOnceAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public removeTargetLanguage(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->removeTargetLanguage(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public setAuthorizationToken(Ljava/lang/String;)V
    .registers 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public startContinuousRecognitionAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$2;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$2;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public stopContinuousRecognitionAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$3;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$3;-><init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
