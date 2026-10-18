.class public Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private audioData:[B

.field private audioDuration:J

.field private audioLength:J

.field private properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field private resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private resultId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "result"

    invoke-static {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, v2, v3, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultId:Ljava/lang/String;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v3, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/ResultReason;->values()[Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object v3

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v4

    long-to-int p1, v4

    aget-object p1, v3, p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v3, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v4, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v4, p1, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getAudioLength(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->audioLength:J

    invoke-virtual {v3}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->audioDuration:J

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->audioData:[B

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getPropertyBagFromResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v0, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method private final native getAudio(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)[B
.end method

.method private final native getAudioLength(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getPropertyBagFromResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_a
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_13
    return-void
.end method

.method public getAudioData()[B
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->audioData:[B

    if-nez v0, :cond_1a

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->getAudio(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->audioData:[B

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    :cond_1a
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->audioData:[B

    return-object v0
.end method

.method public getAudioDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->audioDuration:J

    return-wide v0
.end method

.method public getAudioLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->audioLength:J

    return-wide v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getReason()Lcom/microsoft/cognitiveservices/speech/ResultReason;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    return-object v0
.end method

.method public getResultId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->resultId:Ljava/lang/String;

    return-object v0
.end method
