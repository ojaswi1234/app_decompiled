.class public Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


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

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioOutputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method public static createPullStream()Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;
    .locals 1

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;->create()Lcom/microsoft/cognitiveservices/speech/audio/PullAudioOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static createPushStream(Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;
    .locals 0

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;->create(Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method
