.class public Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private errorDetails:Ljava/lang/String;

.field private properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field private resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private resultId:Ljava/lang/String;

.field private voices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/VoiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v2, p1}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->getVoiceNumber(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {v5, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v6, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v6, v4, v5}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->getVoiceInfo(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;

    invoke-direct {v6, v5}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->voices:Ljava/util/List;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v3, v2}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultId:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v2, p1}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/ResultReason;->values()[Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    long-to-int p1, v3

    aget-object p1, v2, p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->getPropertyBagFromResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v0, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->CancellationDetails_ReasonDetailedText:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->errorDetails:Ljava/lang/String;

    return-void
.end method

.method private final native getPropertyBagFromResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getVoiceInfo(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getVoiceNumber(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->voices:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;

    invoke-virtual {v2}, Lcom/microsoft/cognitiveservices/speech/VoiceInfo;->close()V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->voices:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getReason()Lcom/microsoft/cognitiveservices/speech/ResultReason;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    return-object v0
.end method

.method public getResultId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->resultId:Ljava/lang/String;

    return-object v0
.end method

.method public getVoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/VoiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SynthesisVoicesResult;->voices:Ljava/util/List;

    return-object v0
.end method
