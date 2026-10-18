.class public Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;
.super Ljava/lang/Object;


# instance fields
.field private animation:Ljava/lang/String;

.field private audioOffset:J

.field private resultId:Ljava/lang/String;

.field private visemeId:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventArgs"

    invoke-static {p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->resultId:Ljava/lang/String;

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {p2, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v3, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-direct {p0, v0, p2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->getVisemeEventValues(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->audioOffset:J

    invoke-virtual {v3}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->visemeId:J

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->getAnimationFromHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->animation:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    return-void
.end method

.method private final native getAnimationFromHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getVisemeEventValues(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public getAnimation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->animation:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->audioOffset:J

    return-wide v0
.end method

.method public getResultId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->resultId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisemeId()J
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisVisemeEventArgs;->visemeId:J

    return-wide v0
.end method
