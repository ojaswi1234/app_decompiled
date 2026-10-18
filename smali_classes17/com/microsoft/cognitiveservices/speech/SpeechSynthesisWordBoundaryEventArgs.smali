.class public Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;
.super Ljava/lang/Object;


# instance fields
.field private audioOffset:J

.field private boundaryType:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBoundaryType;

.field private duration:J

.field private resultId:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textOffset:J

.field private wordLength:J


# direct methods
.method public constructor <init>(J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventArgs"

    invoke-static {p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v2, p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->resultId:Ljava/lang/String;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 p1, 0x0

    invoke-direct {v3, p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v4, p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v5, p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v6, p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    new-instance v7, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v7, p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->getWordBoundaryEventValues(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v3}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->audioOffset:J

    invoke-virtual {v4}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->duration:J

    invoke-virtual {v5}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->textOffset:J

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->textOffset:J

    :cond_0
    invoke-virtual {v6}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->wordLength:J

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBoundaryType;->values()[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBoundaryType;

    move-result-object p1

    invoke-virtual {v7}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    long-to-int p2, v3

    aget-object p1, p1, p2

    iput-object p1, v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->boundaryType:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBoundaryType;

    invoke-direct {p0, v2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->getTextFromHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->text:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    return-void
.end method

.method private final native getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getTextFromHandle(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method

.method private final native getWordBoundaryEventValues(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public getAudioOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->audioOffset:J

    return-wide v0
.end method

.method public getBoundaryType()Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBoundaryType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->boundaryType:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisBoundaryType;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->duration:J

    return-wide v0
.end method

.method public getResultId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->resultId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->textOffset:J

    return-wide v0
.end method

.method public getWordLength()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisWordBoundaryEventArgs;->wordLength:J

    return-wide v0
.end method
