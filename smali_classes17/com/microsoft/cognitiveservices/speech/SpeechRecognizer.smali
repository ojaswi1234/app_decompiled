.class public final Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;
.super Lcom/microsoft/cognitiveservices/speech/Recognizer;


# static fields
.field static speechRecognizerObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field public final recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->speechRecognizerObjects:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;)V
    .locals 0

    .line 5
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;)V
    .locals 0

    .line 6
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 0

    .line 7
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 0

    .line 8
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v0, "speechConfig"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    const-string v2, "recoHandle"

    invoke-static {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v0, "speechConfig"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDetectSourceLangConfig"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "speechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoDetectSourceLangConfig"

    invoke-static {p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_1

    :cond_0
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v0, "speechConfig"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLanguageConfig"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "speechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceLanguageConfig"

    invoke-static {p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_1

    :cond_0
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "speechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_1

    :cond_0
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v0, "speechConfig"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalid language value"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfIllegalLanguage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->fromLanguage(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "speechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invalid language value"

    invoke-static {p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfIllegalLanguage(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->fromLanguage(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_1

    :cond_0
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->fromLanguage(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->createSpeechRecognizerFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->initialize()V

    return-void
.end method

.method private canceledEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native createSpeechRecognizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native createSpeechRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native createSpeechRecognizerFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private initialize()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$6;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$6;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$7;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$7;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$8;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$8;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$9;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$9;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$10;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$10;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$11;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$11;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$12;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$12;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$13;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$13;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

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

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-virtual {p0, v1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->setUpTokenRefreshCallback(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V

    return-void
.end method

.method private recognizedEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private recognizingEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->speechRecognizerObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->dispose(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndpointId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_EndpointId:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Lcom/microsoft/cognitiveservices/speech/OutputFormat;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceResponse_RequestDetailedResultTrueFalse:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/OutputFormat;->Detailed:Lcom/microsoft/cognitiveservices/speech/OutputFormat;

    return-object v0

    :cond_0
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/OutputFormat;->Simple:Lcom/microsoft/cognitiveservices/speech/OutputFormat;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getSpeechRecognitionLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_RecoLanguage:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recognizeOnceAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$1;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$1;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public setAuthorizationToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public startContinuousRecognitionAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$2;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$2;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public startKeywordRecognitionAsync(Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$4;

    invoke-direct {v0, p0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$4;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public stopContinuousRecognitionAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$3;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public stopKeywordRecognitionAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer$5;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;Lcom/microsoft/cognitiveservices/speech/SpeechRecognizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
