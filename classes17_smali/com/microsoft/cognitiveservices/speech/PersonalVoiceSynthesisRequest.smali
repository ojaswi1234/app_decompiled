.class public Lcom/microsoft/cognitiveservices/speech/PersonalVoiceSynthesisRequest;
.super Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;)V

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->TextStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    if-ne p1, v0, :cond_35

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2d

    if-eqz p3, :cond_25

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->getRequestHandle()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/microsoft/cognitiveservices/speech/PersonalVoiceSynthesisRequest;->setVoice(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "modelName cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "personalVoiceName cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only text streaming is supported for personal voice synthesis."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native setVoice(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
