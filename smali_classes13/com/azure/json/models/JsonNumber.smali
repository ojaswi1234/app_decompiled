.class public final Lcom/azure/json/models/JsonNumber;
.super Lcom/azure/json/models/JsonElement;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/azure/json/models/JsonElement;-><init>()V

    .line 4
    const-string v0, "JsonNumber cannot represent a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/json/models/JsonNumber;->a:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/azure/json/models/JsonElement;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/azure/json/implementation/JsonUtils;->c(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/models/JsonNumber;->a:Ljava/lang/Number;

    return-void
.end method

.method public static x(Lcom/azure/json/JsonReader;)Lcom/azure/json/models/JsonNumber;
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
    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/azure/json/models/JsonNumber;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/json/models/JsonNumber;-><init>(Ljava/lang/String;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/models/JsonNumber;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/models/JsonNumber;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/json/JsonWriter;->u0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/models/JsonNumber;->a:Ljava/lang/Number;

    return-object v0
.end method
