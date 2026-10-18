.class public Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static conversationTranslatorObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeAsyncRecognitionCounter:I

.field private audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

.field public final canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationCanceledEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationExpiration:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationExpirationEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final participantsChanged:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field public final sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final textMessageReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private final translatorLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->conversationTranslatorObjects:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-direct {v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->conversationExpiration:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->participantsChanged:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->textMessageReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->activeAsyncRecognitionCounter:I

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ConversationTranslator:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    if-nez p1, :cond_7a

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->createConversationTranslatorFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    :goto_76
    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_83

    :cond_7a
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->createConversationTranslatorFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    goto :goto_76

    :goto_83
    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 1

    iget-object p0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->joinConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1000(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->canceledSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1100(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->conversationExpireSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1200(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->participantsChangedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1300(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->transcribingSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1400(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->transcribedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1500(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->textMessageSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->doAsyncRecognitionAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->joinConversationId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->leaveConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sendText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->startTranscribing(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$700(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->stopTranscribing(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sessionStartedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$900(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sessionStoppedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private canceledEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "conversationTranslator"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationCanceledEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationCanceledEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native canceledSetCallback(J)J
.end method

.method private conversationExpireEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "conversationTranslator"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationExpirationEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationExpirationEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->conversationExpiration:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native conversationExpireSetCallback(J)J
.end method

.method private final native createConversationTranslatorFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private dispose(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_5

    goto :goto_27

    :cond_5
    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_11
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_1a
    sget-object p1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->conversationTranslatorObjects:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->shutdown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    :cond_27
    :goto_27
    return-void
.end method

.method private doAsyncRecognitionAction(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->activeAsyncRecognitionCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->activeAsyncRecognitionCounter:I

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3c

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-nez v0, :cond_2e

    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1f

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_14
    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->activeAsyncRecognitionCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->activeAsyncRecognitionCounter:I

    monitor-exit p1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1c

    throw v0

    :catchall_1f
    move-exception p1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_23
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->activeAsyncRecognitionCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->activeAsyncRecognitionCounter:I

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    throw p1

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method private final native getPropertyBagFromHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private initialize()V
    .registers 4

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$7;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$7;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$8;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$8;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$9;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$9;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->conversationExpiration:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$10;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$10;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->participantsChanged:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$11;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$11;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$12;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$12;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$13;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$13;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->textMessageReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$14;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$14;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->getPropertyBagFromHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method private final native joinConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private final native joinConversationId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private final native leaveConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private participantsChangedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "conversationTranslator"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationParticipantsChangedEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->participantsChanged:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native participantsChangedSetCallback(J)J
.end method

.method private final native sendText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private sessionStartedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "conversationTranslator"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native sessionStartedSetCallback(J)J
.end method

.method private sessionStoppedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "conversationTranslator"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native sessionStoppedSetCallback(J)J
.end method

.method private final native setAuthToken(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private final native startTranscribing(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native stopTranscribing(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private textMessageEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "conversationTranslator"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->textMessageReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native textMessageSetCallback(J)J
.end method

.method private transcribedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "conversationTranslator"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->transcribed:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native transcribedSetCallback(J)J
.end method

.method private transcribingEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "conversationTranslator"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslationEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->transcribing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native transcribingSetCallback(J)J
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->activeAsyncRecognitionCounter:I

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->dispose(Z)V

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    goto :goto_17

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot dispose a conversationTranslator while async transcription is running. Await async recognitions to avoid unexpected disposals."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    throw v1
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getSpeechRecognitionLanguage()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceConnection_RecoLanguage:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public joinConversationAsync(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$1;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$1;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public joinConversationAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$2;

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$2;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public leaveConversationAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$3;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$3;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public sendTextMessageAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$4;

    invoke-direct {v0, p0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$4;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setAuthorizationToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->setAuthToken(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public startTranscribingAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public stopTranscribingAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
