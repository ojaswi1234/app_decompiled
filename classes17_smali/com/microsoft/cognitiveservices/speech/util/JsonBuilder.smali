.class public Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field public root:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->createBuilder()Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;

    move-result-object v0

    iget-object v1, v0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v0, v0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->root:I

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->root:I

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput p2, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->root:I

    return-void
.end method


# virtual methods
.method public addItem(IILjava/lang/String;)I
    .registers 5

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-static {v0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->addItem(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_a
    return-void
.end method

.method public setBoolean(IZ)I
    .registers 12

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->BOOLEAN:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v5, p2

    invoke-static/range {v0 .. v8}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->setItem(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;Ljava/lang/String;ZID)I

    move-result p1

    return p1
.end method

.method public setDouble(ID)I
    .registers 13

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->NUMBER:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-wide v7, p2

    invoke-static/range {v0 .. v8}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->setItem(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;Ljava/lang/String;ZID)I

    move-result p1

    return p1
.end method

.method public setInteger(II)I
    .registers 12

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->NUMBER:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->setItem(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;Ljava/lang/String;ZID)I

    move-result p1

    return p1
.end method

.method public setJson(ILjava/lang/String;)I
    .registers 12

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->OBJECT:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->setItem(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;Ljava/lang/String;ZID)I

    move-result p1

    return p1
.end method

.method public setString(ILjava/lang/String;)I
    .registers 12

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v3, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->STRING:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->setItem(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;Ljava/lang/String;ZID)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->builderHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iget v1, p0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;->root:I

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->asJsonCopy(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
