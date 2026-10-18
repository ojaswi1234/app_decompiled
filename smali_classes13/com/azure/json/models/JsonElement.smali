.class public abstract Lcom/azure/json/models/JsonElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/json/models/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Lcom/azure/json/JsonReader;)Lcom/azure/json/models/JsonElement;
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
    sget-object v1, Lcom/azure/json/models/JsonElement$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

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

    :pswitch_0
    invoke-static {}, Lcom/azure/json/models/JsonNull;->y()Lcom/azure/json/models/JsonNull;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->v()Z

    move-result p0

    invoke-static {p0}, Lcom/azure/json/models/JsonBoolean;->y(Z)Lcom/azure/json/models/JsonBoolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/azure/json/models/JsonNumber;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/json/models/JsonNumber;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/azure/json/models/JsonString;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/json/models/JsonString;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lcom/azure/json/models/JsonArray;->F(Lcom/azure/json/JsonReader;)Lcom/azure/json/models/JsonArray;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/azure/json/models/JsonObject;->x(Lcom/azure/json/JsonReader;)Lcom/azure/json/models/JsonObject;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public k()Lcom/azure/json/models/JsonArray;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/azure/json/models/JsonArray;

    return-object v0
.end method

.method public l()Lcom/azure/json/models/JsonBoolean;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/azure/json/models/JsonBoolean;

    return-object v0
.end method

.method public m()Lcom/azure/json/models/JsonNull;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/azure/json/models/JsonNull;

    return-object v0
.end method

.method public n()Lcom/azure/json/models/JsonNumber;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/azure/json/models/JsonNumber;

    return-object v0
.end method

.method public o()Lcom/azure/json/models/JsonObject;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/azure/json/models/JsonObject;

    return-object v0
.end method

.method public p()Lcom/azure/json/models/JsonString;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/azure/json/models/JsonString;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
