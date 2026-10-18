.class public final Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;
.super Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;


# instance fields
.field private callbackHandle:Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    const-string v0, "streamHandle"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->callbackHandle:Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->setStreamCallbacks(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static create(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioInputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->createPullAudioInputStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;

    invoke-direct {v1, v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)V

    return-object v1
.end method

.method public static create(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;)Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;
    .locals 4

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioInputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->createPullAudioInputStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;

    invoke-direct {p1, v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)V

    return-object p1
.end method

.method private static final native createPullAudioInputStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private getCallbackHandle()Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->callbackHandle:Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;

    return-object v0
.end method

.method private final native setStreamCallbacks(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->callbackHandle:Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->close()V

    return-void
.end method
