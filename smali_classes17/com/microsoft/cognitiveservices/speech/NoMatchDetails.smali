.class public Lcom/microsoft/cognitiveservices/speech/NoMatchDetails;
.super Ljava/lang/Object;


# instance fields
.field private reason:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/RecognitionResult;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/microsoft/cognitiveservices/speech/NoMatchDetails;->getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->values()[Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/NoMatchDetails;->reason:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    return-void
.end method

.method public static fromResult(Lcom/microsoft/cognitiveservices/speech/RecognitionResult;)Lcom/microsoft/cognitiveservices/speech/NoMatchDetails;
    .locals 1

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/NoMatchDetails;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/NoMatchDetails;-><init>(Lcom/microsoft/cognitiveservices/speech/RecognitionResult;)V

    return-object v0
.end method

.method private final native getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getReason()Lcom/microsoft/cognitiveservices/speech/NoMatchReason;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/NoMatchDetails;->reason:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoMatchReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/NoMatchDetails;->reason:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
