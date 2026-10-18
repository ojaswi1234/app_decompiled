.class public Lcom/microsoft/cognitiveservices/speech/util/JsonValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private item:I

.field private parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


# direct methods
.method public constructor <init>(ILcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method public static Parse(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/JsonValue;
    .locals 0

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->createParser(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/JsonValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asBoolean(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Z

    move-result v0

    return v0
.end method

.method public asFloat()F
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asFloat(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)F

    move-result v0

    return v0
.end method

.method public asInt()J
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asInt(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public asJson()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asJson(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_0
    return-void
.end method

.method public count()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->count(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)I

    move-result v0

    return v0
.end method

.method public get(I)Lcom/microsoft/cognitiveservices/speech/util/JsonValue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->getValue(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/JsonValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/JsonValue;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->getValue(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/JsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getName(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->getName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasValue(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->hasValue(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasValue(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->parserHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;->item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->hasValue(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)Z

    move-result p1

    return p1
.end method
