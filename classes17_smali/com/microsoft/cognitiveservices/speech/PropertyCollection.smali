.class public Lcom/microsoft/cognitiveservices/speech/PropertyCollection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz p1, :cond_15

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->PropertyCollection:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_15
    return-void
.end method

.method private final native getPropertyString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native setPropertyString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_a
    return-void
.end method

.method public getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "collection"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/PropertyId;->getValue()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getPropertyString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getPropertyString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "collection"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getPropertyString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "collection"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/PropertyId;->getValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setPropertyString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "collection"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setPropertyString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
