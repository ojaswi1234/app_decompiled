.class public final Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;
.super Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;


# instance fields
.field private callbackHandle:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;


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

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;->callbackHandle:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;->setStreamCallbacks(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static create(Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;->createPushAudioOutputStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;

    invoke-direct {v1, v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;)V

    return-object v1
.end method

.method private static final native createPushAudioOutputStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private getCallbackHandle()Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStream;->callbackHandle:Lcom/microsoft/cognitiveservices/speech/audio/PushAudioOutputStreamCallback;

    return-object v0
.end method

.method private final native setStreamCallbacks(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method
