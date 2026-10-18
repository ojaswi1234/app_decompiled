.class public final Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;
.super Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-class v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-void
.end method

.method public static create()Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;
    .registers 3

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;->createPullAudioOutputStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object v1
.end method

.method private static final native createPullAudioOutputStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native pullAudioOutputStreamRead(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;[BLcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public read([B)J
    .registers 5

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;->pullAudioOutputStreamRead(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;[BLcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
