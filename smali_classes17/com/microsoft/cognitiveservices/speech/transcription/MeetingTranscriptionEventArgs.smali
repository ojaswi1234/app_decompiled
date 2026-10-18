.class public Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;
.super Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;


# instance fields
.field private result:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;-><init>(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->storeEventData(Z)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionEventArgs;-><init>(J)V

    invoke-direct {p0, p3}, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->storeEventData(Z)V

    return-void
.end method

.method private storeEventData(Z)V
    .locals 4

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

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;-><init>(J)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionId"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getResult()Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SessionEventArgs;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ResultId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getReason()Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UserId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UtteranceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;->getUtteranceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Recognized text:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/transcription/MeetingTranscriptionResult;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
