.class public final Lcom/azure/core/util/polling/PollOperationDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/util/polling/PollOperationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "id"
    .end annotation
.end field

.field public b:Lcom/azure/core/models/ResponseError;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/PollOperationDetails;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/azure/json/JsonReader;)Lcom/azure/core/util/polling/PollOperationDetails;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    const-string v4, "error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/azure/core/models/ResponseError;->m(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseError;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->k0()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance p0, Lcom/azure/core/util/polling/PollOperationDetails;

    invoke-direct {p0, v1}, Lcom/azure/core/util/polling/PollOperationDetails;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/azure/core/util/polling/PollOperationDetails;->b:Lcom/azure/core/models/ResponseError;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcom/azure/json/JsonReader;)Lcom/azure/core/util/polling/PollOperationDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/c0;

    invoke-direct {v0}, Lcom/azure/core/util/polling/c0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/polling/PollOperationDetails;

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

    const-string v0, "id"

    iget-object v1, p0, Lcom/azure/core/util/polling/PollOperationDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    const-string v0, "error"

    iget-object v1, p0, Lcom/azure/core/util/polling/PollOperationDetails;->b:Lcom/azure/core/models/ResponseError;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->Z(Ljava/lang/String;Lcom/azure/json/JsonSerializable;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/azure/core/models/ResponseError;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollOperationDetails;->b:Lcom/azure/core/models/ResponseError;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollOperationDetails;->a:Ljava/lang/String;

    return-object v0
.end method
