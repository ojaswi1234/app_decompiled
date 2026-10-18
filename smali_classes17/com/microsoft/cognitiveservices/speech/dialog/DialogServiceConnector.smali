.class public Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$DialogSpeechRecognitionResult;
    }
.end annotation


# static fields
.field static dialogServiceConnector:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static dialogServiceConnectorObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

.field public canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private disposed:Z

.field private eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field public recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public turnStatusReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnector:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorObjects:Ljava/util/Set;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->fromDefaultMicrophoneInput()Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-direct {v3, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->activityReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->turnStatusReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v4, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->DialogServiceConnector:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v3, v0, v1, v4}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v3, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->createDialogServiceConnectorFomConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->DialogServiceConnector:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v2, v0, v1, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->createDialogServiceConnectorFomConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->connect(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1000(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sessionStartedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1100(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sessionStoppedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1200(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->speechStartDetectedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1300(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->speechEndDetectedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1400(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->canceledSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1500(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->activityReceivedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1600(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->turnStatusReceivedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disconnect(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sendActivity(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->listenOnce(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->stopListening(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->startKeywordRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$700(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->stopKeywordRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->recognizingSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$900(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->recognizedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private activityReceivedEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/ActivityReceivedEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->activityReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native activityReceivedSetCallback(J)J
.end method

.method private canceledEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native canceledSetCallback(J)J
.end method

.method private final native connect(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native createDialogServiceConnectorFomConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native disconnect(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private dispose(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_2
    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorObjects:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->shutdown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final native getPropertyBagFromDialogServiceConnectorHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private initialize()V
    .locals 3

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$8;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$8;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$9;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$9;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$10;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$10;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$11;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$11;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$12;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$12;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$13;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$13;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$14;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$14;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->activityReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$15;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$15;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->turnStatusReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$16;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$16;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->getPropertyBagFromDialogServiceConnectorHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method private final native listenOnce(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private recognizedEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native recognizedSetCallback(J)J
.end method

.method private recognizingEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->recognizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native recognizingSetCallback(J)J
.end method

.method private final native sendActivity(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;Ljava/lang/String;)J
.end method

.method private sessionStartedEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sessionStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native sessionStartedSetCallback(J)J
.end method

.method private sessionStoppedEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->sessionStopped:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native sessionStoppedSetCallback(J)J
.end method

.method private speechEndDetectedEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->speechEndDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native speechEndDetectedSetCallback(J)J
.end method

.method private speechStartDetectedEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->speechStartDetected:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native speechStartDetectedSetCallback(J)J
.end method

.method private final native startKeywordRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native stopKeywordRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native stopListening(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private turnStatusReceivedEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "connector"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/dialog/TurnStatusReceivedEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->turnStatusReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native turnStatusReceivedSetCallback(J)J
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dispose(Z)V

    return-void
.end method

.method public connectAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$1;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$1;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public disconnectAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$2;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$2;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->dialogServiceConnectorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public listenOnceAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$4;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$4;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public sendActivityAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$3;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$3;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setAuthorizationToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setSpeechActivityTemplate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "template"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->Conversation_Speech_Activity_Template:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
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

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$6;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$6;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$7;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$7;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public stopListeningAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$5;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector$5;-><init>(Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;Lcom/microsoft/cognitiveservices/speech/dialog/DialogServiceConnector;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
