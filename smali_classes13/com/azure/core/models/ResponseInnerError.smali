.class final Lcom/azure/core/models/ResponseInnerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/ResponseInnerError;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public b:Lcom/azure/core/models/ResponseInnerError;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "innererror"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseInnerError;
    .locals 3

    new-instance v0, Lcom/azure/core/models/ResponseInnerError;

    invoke-direct {v0}, Lcom/azure/core/models/ResponseInnerError;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    const-string v2, "code"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/ResponseInnerError;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "innererror"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/azure/core/models/ResponseInnerError;->l(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseInnerError;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/ResponseInnerError;->b:Lcom/azure/core/models/ResponseInnerError;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->k0()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static l(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseInnerError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/h0;

    invoke-direct {v0}, Lcom/azure/core/models/h0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/ResponseInnerError;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    const-string v0, "code"

    iget-object v1, p0, Lcom/azure/core/models/ResponseInnerError;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    const-string v0, "innererror"

    iget-object v1, p0, Lcom/azure/core/models/ResponseInnerError;->b:Lcom/azure/core/models/ResponseInnerError;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->Z(Ljava/lang/String;Lcom/azure/json/JsonSerializable;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/ResponseInnerError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/azure/core/models/ResponseInnerError;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/ResponseInnerError;->b:Lcom/azure/core/models/ResponseInnerError;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/azure/core/models/ResponseInnerError;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/ResponseInnerError;->a:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lcom/azure/core/models/ResponseInnerError;)Lcom/azure/core/models/ResponseInnerError;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/ResponseInnerError;->b:Lcom/azure/core/models/ResponseInnerError;

    return-object p0
.end method
