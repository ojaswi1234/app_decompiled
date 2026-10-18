.class public Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;
.super Ljava/lang/Object;


# instance fields
.field private errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field private errorDetails:Ljava/lang/String;

.field private reason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;


# direct methods
.method private constructor <init>(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    const-string v1, "streamHandle"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->getCanceledReasonFromStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/CancellationReason;->values()[Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->reason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->getCanceledErrorCodeFromStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->values()[Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object p1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->CancellationDetails_ReasonDetailedText:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->errorDetails:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    const-string v1, "resultHandle"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->getCanceledReasonFromSynthResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/CancellationReason;->values()[Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->reason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->getCanceledErrorCodeFromSynthResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;->values()[Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object p1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->CancellationDetails_ReasonDetailedText:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->errorDetails:Ljava/lang/String;

    return-void
.end method

.method public static fromResult(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;)Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;
    .registers 2

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;)V

    return-object v0
.end method

.method public static fromStream(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;)Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;
    .registers 2

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;-><init>(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;)V

    return-object v0
.end method

.method private final native getCanceledErrorCodeFromStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getCanceledErrorCodeFromSynthResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getCanceledReasonFromStream(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getCanceledReasonFromSynthResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public getErrorCode()Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/microsoft/cognitiveservices/speech/CancellationReason;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->reason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellationReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->reason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ErrorDetails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisCancellationDetails;->errorDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
