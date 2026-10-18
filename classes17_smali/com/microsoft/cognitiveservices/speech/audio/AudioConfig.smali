.class public final Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private audioConfigHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private closeKeepAliveOnClose:Z

.field private inputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;

.field private outputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;


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
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->audioConfigHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->inputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->outputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->closeKeepAliveOnClose:Z

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "config"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, v2, v3, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->audioConfigHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->inputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->outputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->audioConfigHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v0, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->inputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->outputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;

    return-void
.end method

.method private static final native createAudioInputFromDefaultMicrophone(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native createAudioInputFromMicrophoneInput(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native createAudioInputFromStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native createAudioInputFromWavFileName(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native createAudioOutputFromDefaultSpeaker(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private static final native createAudioOutputFromSpeakerOutput(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J
.end method

.method private static final native createAudioOutputFromStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native createAudioOutputFromWavFileName(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J
.end method

.method public static fromDefaultMicrophoneInput()Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 3

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromDefaultMicrophone(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object v1
.end method

.method public static fromDefaultMicrophoneInput(Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 4

    .line 2
    const-string v0, "audioProcessingOptions"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromDefaultMicrophone(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromDefaultSpeakerOutput()Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 3

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioOutputFromDefaultSpeaker(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object v1
.end method

.method public static fromMicrophoneInput(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 4

    .line 1
    const-string v0, "deviceName"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromMicrophoneInput(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromMicrophoneInput(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 5

    .line 2
    const-string v0, "deviceName"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProcessingOptions"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromMicrophoneInput(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromSpeakerOutput(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioOutputFromSpeakerOutput(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromStreamInput(Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 4

    .line 1
    const-string v0, "audioStream"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {v1, v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)V

    return-object v1
.end method

.method public static fromStreamInput(Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 5

    .line 2
    const-string v0, "audioStream"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProcessingOptions"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p1, v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)V

    return-object p1
.end method

.method public static fromStreamInput(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 4

    .line 3
    const-string v0, "callback"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->create(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;

    move-result-object p0

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {v1, v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->closeKeepAliveOnClose:Z

    return-object v1
.end method

.method public static fromStreamInput(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 5

    .line 4
    const-string v0, "callback"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProcessingOptions"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;->create(Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStreamCallback;)Lcom/microsoft/cognitiveservices/speech/audio/PullAudioInputStream;

    move-result-object p0

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p1, v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->closeKeepAliveOnClose:Z

    return-object p1
.end method

.method public static fromStreamOutput(Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 4

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioOutputFromStream(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {v1, v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/audio/AudioOutputStream;)V

    return-object v1
.end method

.method public static fromWavFileInput(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 4

    .line 1
    const-string v0, "fileName"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromWavFileName(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromWavFileInput(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 5

    .line 2
    const-string v0, "fileName"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProcessingOptions"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioInputFromWavFileName(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromWavFileOutput(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;
    .registers 4

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->createAudioOutputFromWavFileName(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method private final native getAudioProcessingOptions(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->inputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->closeKeepAliveOnClose:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->close()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->inputStreamKeepAlive:Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_17
    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->audioConfigHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->audioConfigHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_20
    return-void
.end method

.method public getAudioProcessingOptions()Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->audioConfigHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->getAudioProcessingOptions(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioProcessingOptions;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object v1
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->audioConfigHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
