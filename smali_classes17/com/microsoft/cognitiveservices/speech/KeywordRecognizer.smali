.class public final Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static keywordRecognizerObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

.field public final canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field public final recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;",
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

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->keywordRecognizerObjects:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-direct {v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->disposed:Z

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->KeywordRecognizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->createKeywordRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recognizeOnce(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->stopRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recognizedSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->canceledSetCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private canceledEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

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

.method private final native createKeywordRecognizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private dispose(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_2
    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->audioInputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->keywordRecognizerObjects:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->shutdown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->disposed:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final native getPropertyBagFromRecognizerHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private initialize()V
    .locals 3

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$3;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$3;-><init>(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->canceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$4;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$4;-><init>(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->getPropertyBagFromRecognizerHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method private final native recognizeOnce(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private recognizedEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "recognizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recognized:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

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

.method private final native stopRecognition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->dispose(Z)V

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->recoHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public recognizeOnceAsync(Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$1;-><init>(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public stopRecognitionAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2;-><init>(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
