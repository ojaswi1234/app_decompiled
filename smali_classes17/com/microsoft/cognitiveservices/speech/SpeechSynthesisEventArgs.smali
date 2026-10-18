.class public Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private result:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventArgs"

    invoke-static {p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisEvent:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->getSynthesisResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    invoke-direct {p2, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    return-void
.end method

.method private final native getSynthesisResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->eventHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    :cond_1
    return-void
.end method

.method public getResult()Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisEventArgs;->result:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisResult;

    return-object v0
.end method
