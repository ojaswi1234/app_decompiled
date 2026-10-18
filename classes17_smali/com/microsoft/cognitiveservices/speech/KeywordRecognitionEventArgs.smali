.class public Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;
.super Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;


# instance fields
.field private result:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;->storeEventData(Z)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;-><init>(J)V

    invoke-direct {p0, p3}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;->storeEventData(Z)V

    return-void
.end method

.method private storeEventData(Z)V
    .registers 6

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "eventHandle"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;->getRecognitionResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;-><init>(J)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionId"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->close()V

    :cond_31
    return-void
.end method


# virtual methods
.method public final getResult()Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ResultId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getReason()Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> Recognized text:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionResult;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
