.class public Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;,
        Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;
    }
.end annotation


# instance fields
.field private inputStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;

.field private properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

.field private requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;->TextStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisRequestInputType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->SynthesisRequest:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->createRequest(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;

    invoke-direct {p1, p0, p0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;-><init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;)V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->inputStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    invoke-direct {p1, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {v0, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only text streaming is supported in this version."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native createRequest(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private final native releaseRequest(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V
.end method

.method private final native requestFinish(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private final native requestSendTextPiece(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->inputStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->inputStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->releaseRequest(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_2
    return-void
.end method

.method public finishInput()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestFinish(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public getInputStream()Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->inputStream:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest$SpeechSynthesisInputStream;

    return-object v0
.end method

.method public getRequestHandle()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public sendTextPiece(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->requestSendTextPiece(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPitch(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechSynthesisRequest_Pitch:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechSynthesisRequest_Rate:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechSynthesisRequest_Style:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setTemperature(D)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechSynthesisRequest_Temperature:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisRequest;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechSynthesisRequest_Volume:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method
