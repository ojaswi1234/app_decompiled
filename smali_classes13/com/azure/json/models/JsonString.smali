.class public final Lcom/azure/json/models/JsonString;
.super Lcom/azure/json/models/JsonElement;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/azure/json/models/JsonElement;-><init>()V

    iput-object p1, p0, Lcom/azure/json/models/JsonString;->a:Ljava/lang/String;

    return-void
.end method

.method public static x(Lcom/azure/json/JsonReader;)Lcom/azure/json/models/JsonString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/azure/json/models/JsonString;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/json/models/JsonString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonReader is pointing to an invalid token for deserialization. Token was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/models/JsonString;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/json/models/JsonString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->j()Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    move-result-object v2

    iget-object v3, p0, Lcom/azure/json/models/JsonString;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/models/JsonString;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/models/JsonString;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/azure/json/JsonWriter;->z0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/models/JsonString;->a:Ljava/lang/String;

    return-object v0
.end method
