.class public final Lcom/microsoft/cognitiveservices/speech/Connection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static _connectionObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/cognitiveservices/speech/Connection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeAsyncConnectionCounter:I

.field public final connected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private final connectionLock:Ljava/lang/Object;

.field public final disconnected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final messageReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/ConnectionMessageEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/Connection;->_connectionObjects:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-direct {v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disconnected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->messageReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disposed:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionLock:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->activeAsyncConnectionCounter:I

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Connection:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/Connection;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/Connection;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 1

    iget-object p0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/Connection;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionSendMessage(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/Connection;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Connection;->doAsyncConnectionAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/microsoft/cognitiveservices/speech/Connection;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionConnectedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Lcom/microsoft/cognitiveservices/speech/Connection;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionDisconnectedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/microsoft/cognitiveservices/speech/Connection;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionMessageReceivedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final native closeConnection(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private connectedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "connection"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private final native connectionConnectedSetCallback(J)J
.end method

.method private final native connectionDisconnectedSetCallback(J)J
.end method

.method private static final native connectionFromConversationTranslator(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private static final native connectionFromDialogServiceConnector(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private static final native connectionFromRecognizer(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private static final native connectionFromSpeechSynthesizer(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native connectionMessageReceivedSetCallback(J)J
.end method

.method private final native connectionSendMessage(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private final native connectionSetMessageProperty(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private disconnectedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "connection"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/ConnectionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disconnected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method private dispose(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disposed:Z

    if-eqz v0, :cond_5

    goto :goto_1c

    :cond_5
    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_11
    sget-object p1, Lcom/microsoft/cognitiveservices/speech/Connection;->_connectionObjects:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->shutdown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disposed:Z

    :cond_1c
    :goto_1c
    return-void
.end method

.method private doAsyncConnectionAction(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->activeAsyncConnectionCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->activeAsyncConnectionCounter:I

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3a

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disposed:Z

    if-nez v0, :cond_2e

    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1f

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_14
    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->activeAsyncConnectionCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->activeAsyncConnectionCounter:I

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

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_23
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->activeAsyncConnectionCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->activeAsyncConnectionCounter:I

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

    const-class v0, Lcom/microsoft/cognitiveservices/speech/Connection;

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

.method public static fromConversationTranslator(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)Lcom/microsoft/cognitiveservices/speech/Connection;
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionFromConversationTranslator(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/Connection;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromDialogServiceConnector(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)Lcom/microsoft/cognitiveservices/speech/Connection;
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionFromDialogServiceConnector(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/Connection;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromRecognizer(Lcom/microsoft/cognitiveservices/speech/Recognizer;)Lcom/microsoft/cognitiveservices/speech/Connection;
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionFromRecognizer(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/Connection;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromSpeechSynthesizer(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)Lcom/microsoft/cognitiveservices/speech/Connection;
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionFromSpeechSynthesizer(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/Connection;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method private initialize()V
    .registers 3

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/Connection$2;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/Connection$2;-><init>(Lcom/microsoft/cognitiveservices/speech/Connection;Lcom/microsoft/cognitiveservices/speech/Connection;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disconnected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/Connection$3;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/Connection$3;-><init>(Lcom/microsoft/cognitiveservices/speech/Connection;Lcom/microsoft/cognitiveservices/speech/Connection;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->messageReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/Connection$4;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/Connection$4;-><init>(Lcom/microsoft/cognitiveservices/speech/Connection;Lcom/microsoft/cognitiveservices/speech/Connection;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method private messageReceivedEventCallback(J)V
    .registers 4

    :try_start_0
    const-string v0, "connection"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_16

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessageEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessageEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->messageReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    :goto_16
    return-void
.end method

.method private final native openConnection(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Z)J
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->activeAsyncConnectionCounter:I

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/microsoft/cognitiveservices/speech/Connection;->dispose(Z)V

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    goto :goto_17

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot dispose a connection while async method is running. Await async method to avoid unexpected disposals."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    throw v1
.end method

.method public closeConnection()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/Connection;->closeConnection(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public openConnection(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/Connection;->openConnection(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public sendMessageAsync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/Connection$1;

    invoke-direct {v0, p0, p1, p2, p0}, Lcom/microsoft/cognitiveservices/speech/Connection$1;-><init>(Lcom/microsoft/cognitiveservices/speech/Connection;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/Connection;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setMessageProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/Connection;->connectionSetMessageProperty(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
