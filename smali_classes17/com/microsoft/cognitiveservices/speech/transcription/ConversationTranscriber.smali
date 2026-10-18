.class public final Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;
.super Lcom/microsoft/cognitiveservices/speech/Recognizer;


# static fields
.field static conversationTranscriberObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionCanceledEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field public final transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionEventArgs;",
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

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->conversationTranscriberObjects:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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

    invoke-direct {p0, v0, p1, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

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

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/SourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

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

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "speechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

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

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

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

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->createConversationTranscriberFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->startContinuousRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->doAsyncRecognitionAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechStartDetectedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1100(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechEndDetectedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->stopContinuousRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->doAsyncRecognitionAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizingSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->canceledSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$700(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStartedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStoppedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$900(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenRefreshSetCallback(J)J

    move-result-wide p0

    return-wide p0
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
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionCanceledEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionCanceledEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native createConversationTranscriberFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native createConversationTranscriberFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native createConversationTranscriberFromSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private initialize()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$3;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$3;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$4;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$4;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$5;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$5;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$6;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$6;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$7;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$7;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$8;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$8;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$9;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$9;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$10;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$10;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

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

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

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
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

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

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->conversationTranscriberObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->dispose(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Lcom/microsoft/cognitiveservices/speech/OutputFormat;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

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

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getSpeechRecognitionLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_RecoLanguage:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAuthorizationToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public startTranscribingAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$1;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$1;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public stopTranscribingAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$2;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber$2;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriber;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
