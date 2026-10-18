.class public Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field protected static final AUTH_TOKEN_ERROR_PROPERTY:Ljava/lang/String; = "service.auth.token.lasterror"

.field protected static final AUTH_TOKEN_EXPIRY_PROPERTY:Ljava/lang/String; = "service.auth.token.expirems"

.field protected static final AUTH_TOKEN_REFRESH_INTERVAL_MS_PROPERTY:Ljava/lang/String; = "service.auth.token.refreshintervalms"

.field private static final TOKEN_REQUEST_SCOPES:[Ljava/lang/String;

.field private static disposeWaitingTime:Ljava/lang/Integer;

.field private static s_speechSynthesizerObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final BookmarkReached:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBookmarkEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final SynthesisCanceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final SynthesisCompleted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final SynthesisStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final Synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final VisemeReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final WordBoundary:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private activeAsyncSynthesisCounter:I

.field private audioOutputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

.field private disposed:Z

.field private eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private final synthesizerLock:Ljava/lang/Object;

.field private final tokenCredential:Lcom/azure/core/credential/TokenCredential;

.field private final tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
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
    .locals 1

    const-string v0, "https://cognitiveservices.azure.com/.default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->TOKEN_REQUEST_SCOPES:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->s_speechSynthesizerObjects:Ljava/util/Set;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposeWaitingTime:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/microsoft/cognitiveservices/speech/HybridSpeechConfig;->config:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-direct {v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->Synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCompleted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCanceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->WordBoundary:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->VisemeReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->BookmarkReached:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->audioOutputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    const-string v0, "speechConfig"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Synthesizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->fromDefaultSpeakerOutput()Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->createSpeechSynthesizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v1

    const-string v3, "synthHandle"

    invoke-static {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->close()V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-direct {v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->Synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCompleted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCanceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->WordBoundary:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->VisemeReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->BookmarkReached:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->audioOutputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    const-string v1, "speechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoDetectSourceLangConfig"

    invoke-static {p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Synthesizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/AutoDetectSourceLanguageConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v2, p2, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->createSpeechSynthesizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v0

    const-string p2, "synthHandle"

    invoke-static {v0, v1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    iput-object p3, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->audioOutputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->initialize()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    invoke-direct {v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->Synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCompleted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCanceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->WordBoundary:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->VisemeReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->BookmarkReached:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->audioOutputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    const-string v1, "speechConfig"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->Synthesizer:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->createSpeechSynthesizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v0

    const-string v2, "synthHandle"

    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->audioOutputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getTokenCredential()Lcom/azure/core/credential/TokenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    invoke-direct {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/PropertyCollection;Ljava/lang/Object;Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->updateAuthToken(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->speakText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1000()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->s_speechSynthesizerObjects:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesisStartedSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1200(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizingSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1300(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesisCompletedSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1400(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesisCanceledSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1500(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->wordBoundarySetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1600(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->visemeReceivedSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1700(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->bookmarkReachedSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1800(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesisTokenRefreshSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->doAsyncSynthesisAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->speakSsml(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$400(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->speakRequest(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$500(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->startSpeakingText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$600(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->startSpeakingSsml(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$700(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->startSpeakingRequest(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->stopSpeaking(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$900(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->getVoices(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p0

    return-wide p0
.end method

.method private bookmarkReachedEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "synthesizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBookmarkEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBookmarkEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->BookmarkReached:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native bookmarkReachedSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native createSpeechSynthesizerFromAutoDetectSourceLangConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native createSpeechSynthesizerFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private dispose(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_2
    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->audioOutputKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->s_speechSynthesizerObjects:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->shutdown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private doAsyncSynthesisAction(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method private final native getPropertyBagFromSynthesizerHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getVoices(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private initialize()V
    .locals 3

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$9;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$9;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->Synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$10;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$10;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCompleted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$11;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$11;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCanceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$12;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$12;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->WordBoundary:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$13;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$13;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->VisemeReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$14;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$14;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->BookmarkReached:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$15;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$15;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$16;

    invoke-direct {v1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$16;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->updateNotificationOnConnected(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->getPropertyBagFromSynthesizerHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-virtual {p0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->setUpTokenRefreshCallback(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V

    return-void
.end method

.method private final native speakRequest(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native speakSsml(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native speakText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native startSpeakingRequest(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native startSpeakingSsml(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native startSpeakingText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native stopSpeaking(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private synthesisCanceledEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "synthesizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCanceled:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native synthesisCanceledSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private synthesisCompletedEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "synthesizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisCompleted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native synthesisCompletedSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private synthesisStartedEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "synthesizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->SynthesisStarted:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native synthesisStartedSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private synthesisTokenRefreshEventCallback(J)V
    .locals 2

    :try_start_0
    const-string v0, "synthesizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;-><init>(JZ)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native synthesisTokenRefreshSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private synthesizingEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "synthesizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->Synthesizing:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native synthesizingSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private visemeReceivedEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "synthesizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->VisemeReceived:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native visemeReceivedSetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private wordBoundaryEventCallback(J)V
    .locals 1

    :try_start_0
    const-string v0, "synthesizer"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;-><init>(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->WordBoundary:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final native wordBoundarySetCallback(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method


# virtual methods
.method public SpeakRequestAsync(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$3;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$3;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public SpeakSsml(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;
    .locals 3

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->speakSsml(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    invoke-direct {p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p1
.end method

.method public SpeakSsmlAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$2;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$2;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public SpeakText(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;
    .locals 3

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->speakText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    invoke-direct {p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p1
.end method

.method public SpeakTextAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$1;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public StartSpeakingRequestAsync(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$6;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$6;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public StartSpeakingSsml(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;
    .locals 3

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->startSpeakingSsml(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    invoke-direct {p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p1
.end method

.method public StartSpeakingSsmlAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$5;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$5;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public StartSpeakingText(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;
    .locals 3

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->startSpeakingText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    invoke-direct {p1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p1
.end method

.method public StartSpeakingTextAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$4;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$4;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public StopSpeakingAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$7;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$7;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthesizerLock:Ljava/lang/Object;

    sget-object v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->disposeWaitingTime:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->activeAsyncSynthesisCounter:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->dispose(Z)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot dispose a synthesizer while async synthesis is running. Await async synthesis to avoid unexpected disposals."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->synthHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getVoicesAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->getVoicesAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getVoicesAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;

    invoke-direct {v0, p0, p1, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$8;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setAuthorizationToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setUpTokenRefreshCallback(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenRequested:Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/b;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/cognitiveservices/speech/b;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V

    const-string v0, "service.auth.token.expirems"

    const-string v1, "infinite"

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAuthToken(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V
    .locals 12

    const-string v0, "service.auth.token.lasterror"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
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

    :try_start_0
    iget-object v6, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->tokenCredential:Lcom/azure/core/credential/TokenCredential;

    new-instance v7, Lcom/azure/core/credential/TokenRequestContext;

    invoke-direct {v7}, Lcom/azure/core/credential/TokenRequestContext;-><init>()V

    sget-object v8, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->TOKEN_REQUEST_SCOPES:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/azure/core/credential/TokenRequestContext;->a([Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/azure/core/credential/TokenCredential;->b(Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;

    move-result-object v6

    invoke-virtual {v6}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/azure/core/credential/AccessToken;

    invoke-virtual {v6}, Lcom/azure/core/credential/AccessToken;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    :try_start_1
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
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-virtual {v6}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/azure/core/credential/AccessToken;->b()Ljava/time/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0, v3}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    sget-object v3, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceAuthorization_Token:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, v3, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_5
    return-void
.end method
