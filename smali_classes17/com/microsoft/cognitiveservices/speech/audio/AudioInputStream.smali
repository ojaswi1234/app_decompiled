.class public Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;
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

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method public static createPullStream(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->create(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static createPullStream(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;)Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->create(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;)Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static createPushStream()Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->create()Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static createPushStream(Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;)Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->create(Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;)Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_0
    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method
