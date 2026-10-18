.class public final Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;
.super Ljava/lang/Object;


# instance fields
.field private audioData:[B

.field private reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field private resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


# direct methods
.method public constructor <init>(J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->RecognitionResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/ResultReason;->values()[Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object p2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int p1, v2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->getAudio(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->audioData:[B

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method private final native getAudio(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)[B
.end method

.method private final native getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method public getAudio()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->audioData:[B

    return-object v0
.end method

.method public getReason()Lcom/microsoft/cognitiveservices/speech/ResultReason;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslationSynthesisResult Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Audio.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationSynthesisResult;->audioData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
