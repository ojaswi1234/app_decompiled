.class public final Lcom/microsoft/cognitiveservices/speech/AudioDataStream;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private activeAsyncActionCounter:I

.field private disposed:Z

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private final streamLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->disposed:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamLock:Ljava/lang/Object;

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->activeAsyncActionCounter:I

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->initialize()V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->AudioDataStream:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->getPropertyBagFromStreamHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v0, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method public static synthetic access$000(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 1

    iget-object p0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->saveToWaveFile(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->doAsyncAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final native canReadData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;J)Z
.end method

.method private final native canReadData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;JJ)Z
.end method

.method private static final native createFromKeywordResult(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native createFromResult(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native detachInput(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private dispose(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->disposed:Z

    if-eqz v0, :cond_5

    goto :goto_20

    :cond_5
    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_11
    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1a
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->shutdown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->disposed:Z

    :cond_20
    :goto_20
    return-void
.end method

.method private doAsyncAction(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->activeAsyncActionCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->activeAsyncActionCounter:I

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3a

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->disposed:Z

    if-nez v0, :cond_2e

    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1f

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_14
    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->activeAsyncActionCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->activeAsyncActionCounter:I

    monitor-exit p1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1c

    throw v0

    :catchall_1f
    move-exception p1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_23
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->activeAsyncActionCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->activeAsyncActionCounter:I

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    throw p1

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3a
    move-exception p1

    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public static fromResult(Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;)Lcom/microsoft/cognitiveservices/speech/AudioDataStream;
    .registers 4

    .line 1
    const-string v0, "result"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->createFromKeywordResult(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromResult(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;)Lcom/microsoft/cognitiveservices/speech/AudioDataStream;
    .registers 4

    .line 2
    const-string v0, "result"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->createFromResult(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method private final native getPosition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getPropertyBagFromStreamHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getStatus(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native readData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;[BJLcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native readData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;[BLcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native saveToWaveFile(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private final native setPosition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;J)J
.end method


# virtual methods
.method public canReadData(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->canReadData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;J)Z

    move-result p1

    return p1
.end method

.method public canReadData(JJ)Z
    .registers 12

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->canReadData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;JJ)Z

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->activeAsyncActionCounter:I

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->dispose(Z)V

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    goto :goto_17

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot dispose an audio data stream while async saving to wave file is running. Await async operation to avoid unexpected disposals."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    throw v1
.end method

.method public detachInput()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->detachInput(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getPosition()J
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->getPosition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getStatus()Lcom/microsoft/cognitiveservices/speech/StreamStatus;
    .registers 5

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->getStatus(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/StreamStatus;->values()[Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public readData(J[B)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1c

    new-instance v8, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v8, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v4, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-object v3, p0

    move-wide v6, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->readData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;[BJLcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v8}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    return-wide p1

    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public readData([B)J
    .registers 5

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, p1, v0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->readData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;[BLcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public saveToWavFile(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->saveToWaveFile(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public saveToWavFileAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;-><init>(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;Lcom/microsoft/cognitiveservices/speech/AudioDataStream;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setPosition(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->streamHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->setPosition(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
