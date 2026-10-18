.class public final Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;
.super Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;


# instance fields
.field private cancellationReason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;

.field private errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

.field private errorDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->storeEventData(Z)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;-><init>(J)V

    invoke-direct {p0, p3}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->storeEventData(Z)V

    return-void
.end method

.method private storeEventData(Z)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "eventHandle"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/CancellationDetails;->fromResult(Lcom/microsoft/cognitiveservices/speech/RecognitionResult;)Lcom/microsoft/cognitiveservices/speech/CancellationDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/CancellationDetails;->getReason()Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->cancellationReason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/CancellationDetails;->getErrorCode()Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/CancellationDetails;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->errorDetails:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->close()V

    :cond_27
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/microsoft/cognitiveservices/speech/CancellationReason;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->cancellationReason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;

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

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionEventArgs;->getResult()Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CancellationReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->cancellationReason:Lcom/microsoft/cognitiveservices/speech/CancellationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " CancellationErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->errorCode:Lcom/microsoft/cognitiveservices/speech/CancellationErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Error details:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionCanceledEventArgs;->errorDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
