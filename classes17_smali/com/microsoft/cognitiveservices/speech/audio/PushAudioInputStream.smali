.class public final Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;
.super Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;


# instance fields
.field private cg:Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;


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

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;

    invoke-direct {p1}, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->cg:Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;

    return-void
.end method

.method public static create()Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioInputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->createPushAudioInputStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    invoke-direct {v1, v0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    return-object v1
.end method

.method public static create(Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;)Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;
    .registers 5

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioInputStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamFormat;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->createPushAudioInputStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    return-object p0
.end method

.method private static final native createPushAudioInputStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native pushAudioInputStreamClose(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native pushAudioInputStreamWrite(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;[BI)J
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->cg:Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->closeObject()V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->pushAudioInputStreamClose(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    :cond_16
    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->close()V

    return-void
.end method

.method public write([B)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->cg:Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->enterUseObject()V

    :try_start_5
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/audio/AudioInputStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    array-length v1, p1

    invoke-direct {p0, v0, p1, v1}, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->pushAudioInputStreamWrite(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;[BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->cg:Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->exitUseObject()V

    return-void

    :catchall_17
    move-exception p1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/PushAudioInputStream;->cg:Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->exitUseObject()V

    throw p1
.end method
