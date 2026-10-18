.class public Lcom/microsoft/cognitiveservices/speech/Recognizer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field protected static final AUTH_TOKEN_ERROR_PROPERTY:Ljava/lang/String; = "service.auth.token.lasterror"

.field protected static final AUTH_TOKEN_EXPIRY_PROPERTY:Ljava/lang/String; = "service.auth.token.expirems"

.field protected static final AUTH_TOKEN_REFRESH_INTERVAL_MS_PROPERTY:Ljava/lang/String; = "service.auth.token.refreshintervalms"

.field private static final TOKEN_REQUEST_SCOPES:[Ljava/lang/String;


# instance fields
.field private activeAsyncRecognitionCounter:I

.field private audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

.field protected disposed:Z

.field protected eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private final recognizerLock:Ljava/lang/Object;

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

.field public final speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenCredential:Lcom/azure/core/credential/TokenCredential;

.field protected final tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "https://cognitiveservices.azure.com/.default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->TOKEN_REQUEST_SCOPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;Lcom/azure/core/credential/TokenCredential;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-direct {v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizerLock:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->activeAsyncRecognitionCounter:I

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Recognizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/cognitiveservices/speech/Recognizer;Lcom/microsoft/cognitiveservices/speech/PropertyCollection;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->updateAuthToken(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V

    return-void
.end method

.method private final native recognizeOnce(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public final native canceledSetCallback(J)J
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->activeAsyncRecognitionCounter:I

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->dispose(Z)V

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

.method public dispose(Z)V
    .registers 3

    iget-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_f
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->shutdown()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    return-void
.end method

.method public doAsyncRecognitionAction(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->activeAsyncRecognitionCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->activeAsyncRecognitionCounter:I

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3c

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-nez v0, :cond_2e

    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1f

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_14
    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->activeAsyncRecognitionCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->activeAsyncRecognitionCounter:I

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

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_23
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->activeAsyncRecognitionCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->activeAsyncRecognitionCounter:I

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

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public final native getPropertyBagFromRecognizerHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method public recognize()J
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "Invalid recognizer handle"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognizeOnce(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final native recognizedSetCallback(J)J
.end method

.method public final native recognizingSetCallback(J)J
.end method

.method public sessionStartedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method public final native sessionStartedSetCallback(J)J
.end method

.method public sessionStoppedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method public final native sessionStoppedSetCallback(J)J
.end method

.method public setUpTokenRefreshCallback(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    if-eqz v0, :cond_18

    if-nez p1, :cond_7

    goto :goto_18

    :cond_7
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/a;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/cognitiveservices/speech/a;-><init>(Lcom/microsoft/cognitiveservices/speech/Recognizer;Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    const-string v0, "service.auth.token.expirems"

    const-string v1, "infinite"

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public speechEndDetectedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method public final native speechEndDetectedSetCallback(J)J
.end method

.method public speechStartDetectedEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method public final native speechStartDetectedSetCallback(J)J
.end method

.method public final native startContinuousRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method public final native startKeywordRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method public final native stopContinuousRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method public final native stopKeywordRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method public tokenRefreshEventCallback(J)V
    .registers 5

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->disposed:Z

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

.method public final native tokenRefreshSetCallback(J)J
.end method

.method public updateAuthToken(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V
    .registers 14

    const-string v0, "service.auth.token.lasterror"

    if-eqz p1, :cond_9d

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    if-nez v1, :cond_a

    goto/16 :goto_9d

    :cond_a
    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service.auth.token.expirems"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "service.auth.token.refreshintervalms"

    invoke-virtual {p1, v5, v3}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1e
    iget-object v6, p0, Lcom/microsoft/cognitiveservices/speech/Recognizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    new-instance v7, Lcom/azure/core/credential/TokenRequestContext;

    invoke-direct {v7}, Lcom/azure/core/credential/TokenRequestContext;-><init>()V

    sget-object v8, Lcom/microsoft/cognitiveservices/speech/Recognizer;->TOKEN_REQUEST_SCOPES:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/azure/core/credential/TokenRequestContext;->a([Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/azure/core/credential/TokenCredential;->b(Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;

    move-result-object v6

    invoke-virtual {v6}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/azure/core/credential/AccessToken;

    invoke-virtual {v6}, Lcom/azure/core/credential/AccessToken;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_73

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3f} :catch_60
    .catchall {:try_start_1e .. :try_end_3f} :catchall_5e

    if-nez v7, :cond_73

    :try_start_41
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v7

    int-to-long v8, v5

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/time/OffsetDateTime;->plusSeconds(J)Ljava/time/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_5d} :catch_62
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5d} :catch_60
    .catchall {:try_start_41 .. :try_end_5d} :catchall_5e

    goto :goto_80

    :catchall_5e
    move-exception v0

    goto :goto_94

    :catch_60
    move-exception v3

    goto :goto_8c

    :catch_62
    :try_start_62
    invoke-virtual {v6}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    :goto_6e
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_80

    :cond_73
    invoke-virtual {v6}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    goto :goto_6e

    :goto_80
    invoke-virtual {p1, v0, v3}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_83} :catch_60
    .catchall {:try_start_62 .. :try_end_83} :catchall_5e

    :goto_83
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :goto_8c
    :try_start_8c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_5e

    goto :goto_83

    :goto_94
    sget-object v3, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, v3, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9d
    :goto_9d
    return-void
.end method
