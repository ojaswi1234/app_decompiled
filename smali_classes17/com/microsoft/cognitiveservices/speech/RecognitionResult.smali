.class public Lcom/microsoft/cognitiveservices/speech/RecognitionResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private channel:I

.field private duration:Ljava/math/BigInteger;

.field private offset:Ljava/math/BigInteger;

.field private properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field private resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private resultId:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->RecognitionResult:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v2, p1, p2, v3}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultId:Ljava/lang/String;

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p2, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v2, p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/ResultReason;->values()[Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object v2

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v2, p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->text:Ljava/lang/String;

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultDuration(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->duration:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultOffset(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->offset:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getResultChannel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)I

    move-result p1

    iput p1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->channel:I

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getPropertyBagFromResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {p2, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_0
    return-void
.end method

.method private final native getPropertyBagFromResult(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getResultChannel(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)I
.end method

.method private final native getResultDuration(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)Ljava/math/BigInteger;
.end method

.method private final native getResultId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private final native getResultOffset(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)Ljava/math/BigInteger;
.end method

.method private final native getResultReason(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native getResultText(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    return-void
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->channel:I

    return v0
.end method

.method public getDuration()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->duration:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getOffset()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->offset:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getReason()Lcom/microsoft/cognitiveservices/speech/ResultReason;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->reason:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    return-object v0
.end method

.method public getResultId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->resultId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->text:Ljava/lang/String;

    return-object v0
.end method
