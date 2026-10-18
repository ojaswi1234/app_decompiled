.class public final Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private binaryMessage:[B

.field private messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->binaryMessage:[B

    const-string v0, "message is null"

    invoke-static {p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->ConnectionMessage:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {p2, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method private final native getMessageData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)[B
.end method

.method private final native getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_1
    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->binaryMessage:[B

    return-void
.end method

.method public getBinaryMessage()[B
    .locals 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "messageHandle is null"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->binaryMessage:[B

    if-nez v0, :cond_0

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v1, v0}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->getMessageData(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->binaryMessage:[B

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    :cond_0
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->binaryMessage:[B

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "messageHandle is null"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "connection.message.path"

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "messageHandle is null"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-object v0
.end method

.method public getTextMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "messageHandle is null"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "connection.message.text.message"

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBinaryMessage()Z
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "messageHandle is null"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "connection.message.type"

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "binary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTextMessage()Z
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "messageHandle is null"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->properties:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const-string v1, "connection.message.type"

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->messageHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "messageHandle is null"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->isTextMessage()Z

    move-result v0

    const-string v1, "Path: "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type: text, Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->isBinaryMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type: binary, Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->getBinaryMessage()[B

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/ConnectionMessage;->getBinaryMessage()[B

    move-result-object v1

    array-length v1, v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
