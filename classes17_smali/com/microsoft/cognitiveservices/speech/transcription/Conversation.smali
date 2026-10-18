.class public final Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private activeAsyncConversationCounter:I

.field private conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private final conversationLock:Ljava/lang/Object;

.field private disposed:Z

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->disposed:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationLock:Ljava/lang/Object;

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->activeAsyncConversationCounter:I

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Conversation:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {p2, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->createConversationFromConfig(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 1

    iget-object p0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->deleteConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1100(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->lockConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1200(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->unlockConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1300(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->muteAll(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1400(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->unmuteAll(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1500(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->muteParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1600(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->unmuteParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->addParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->doAsyncConversationAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->addParticipantByUser(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->removeParticipantByUser(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->removeParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$700(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->removeParticipantByUserId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->endConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$900(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->startConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final native addParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native addParticipantByUser(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method public static createConversationAsync(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/SpeechConfig;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "speechConfig"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$1;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$1;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static createConversationAsync(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/SpeechConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "speechConfig"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$2;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$2;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static final native createConversationFromConfig(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private final native deleteConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private doAsyncConversationAction(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->activeAsyncConversationCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->activeAsyncConversationCounter:I

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3a

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->disposed:Z

    if-nez v0, :cond_2e

    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1f

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_14
    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->activeAsyncConversationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->activeAsyncConversationCounter:I

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

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_23
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->activeAsyncConversationCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->activeAsyncConversationCounter:I

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

    const-class v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3a
    move-exception p1

    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method private final native endConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native getConversationId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native lockConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native muteAll(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native muteParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private final native removeParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native removeParticipantByUser(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native removeParticipantByUserId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private final native startConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native unlockConversation(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native unmuteAll(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native unmuteParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method


# virtual methods
.method public addParticipantAsync(Lcom/microsoft/cognitiveservices/speech/transcription/Participant;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Participant;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$3;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$3;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Participant;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public addParticipantAsync(Lcom/microsoft/cognitiveservices/speech/transcription/User;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/transcription/User;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/User;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/User;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public addParticipantAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Participant;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$4;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$4;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->activeAsyncConversationCounter:I

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->dispose(Z)V

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    goto :goto_17

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot dispose a recognizer while async recognition is running. Await async recognitions to avoid unexpected disposals."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    throw v1
.end method

.method public deleteConversationAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public dispose(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->disposed:Z

    if-eqz v0, :cond_5

    goto :goto_20

    :cond_5
    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_11
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1a
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->shutdown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->disposed:Z

    :cond_20
    :goto_20
    return-void
.end method

.method public endConversationAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$9;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$9;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->getConversationId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public lockConversationAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$12;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$12;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public muteAllParticipantsAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public muteParticipantAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
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

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$16;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$16;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public removeParticipantAsync(Lcom/microsoft/cognitiveservices/speech/transcription/Participant;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/transcription/Participant;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Participant;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public removeParticipantAsync(Lcom/microsoft/cognitiveservices/speech/transcription/User;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/transcription/User;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$6;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$6;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/User;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public removeParticipantAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
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

    .line 3
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setAuthorizationToken(Ljava/lang/String;)V
    .registers 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public startConversationAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$10;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$10;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public unlockConversationAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$13;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$13;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public unmuteAllParticipantsAsync()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$15;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$15;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public unmuteParticipantAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
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

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$17;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$17;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
