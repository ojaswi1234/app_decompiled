.class public Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionResult;
.super Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;


# instance fields
.field private speakerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;-><init>(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_21

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionResult;->getSpeakerId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionResult;->speakerId:Ljava/lang/String;

    :cond_21
    return-void
.end method

.method private final native getSpeakerId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method


# virtual methods
.method public close()V
    .registers 1

    invoke-super {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;->close()V

    return-void
.end method

.method public getSpeakerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionResult;->speakerId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getReason()Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " SpeakerId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranscriptionResult;->speakerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Recognized text:<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
