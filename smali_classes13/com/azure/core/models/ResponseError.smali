.class public final Lcom/azure/core/models/ResponseError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/ResponseError;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target"
    .end annotation
.end field

.field public d:Lcom/azure/core/models/ResponseInnerError;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "innererror"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/models/ResponseError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "message"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/models/ResponseError;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/azure/core/models/ResponseError;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseError;
    .locals 2

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->s()Lcom/azure/json/JsonReader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/azure/core/models/ResponseError;->s(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseError;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->k0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->i0()Lcom/azure/json/JsonReader;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/models/ResponseError;->s(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseError;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move v5, v1

    move v6, v5

    move-object v1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v7

    sget-object v8, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v7, v8, :cond_5

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    const-string v8, "code"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v0

    move v5, v9

    goto :goto_0

    :cond_0
    const-string v8, "message"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    move v6, v9

    goto :goto_0

    :cond_1
    const-string v8, "target"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v8, "innererror"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0}, Lcom/azure/core/models/ResponseInnerError;->l(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseInnerError;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v8, "details"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v4, Lcom/azure/core/models/g0;

    invoke-direct {v4}, Lcom/azure/core/models/g0;-><init>()V

    invoke-virtual {p0, v4}, Lcom/azure/json/JsonReader;->R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->k0()V

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: code, message"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    new-instance p0, Lcom/azure/core/models/ResponseError;

    invoke-direct {p0, v0, v1}, Lcom/azure/core/models/ResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/azure/core/models/ResponseError;->v(Ljava/lang/String;)Lcom/azure/core/models/ResponseError;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/azure/core/models/ResponseError;->u(Lcom/azure/core/models/ResponseInnerError;)Lcom/azure/core/models/ResponseError;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/azure/core/models/ResponseError;->t(Ljava/util/List;)Lcom/azure/core/models/ResponseError;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: message"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/d0;

    invoke-direct {v0}, Lcom/azure/core/models/d0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/ResponseError;

    return-object p0
.end method

.method public static s(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/ResponseError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/e0;

    invoke-direct {v0}, Lcom/azure/core/models/e0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/ResponseError;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    const-string v0, "code"

    iget-object v1, p0, Lcom/azure/core/models/ResponseError;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    const-string v0, "message"

    iget-object v1, p0, Lcom/azure/core/models/ResponseError;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    const-string v0, "target"

    iget-object v1, p0, Lcom/azure/core/models/ResponseError;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    const-string v0, "innererror"

    iget-object v1, p0, Lcom/azure/core/models/ResponseError;->d:Lcom/azure/core/models/ResponseInnerError;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->Z(Ljava/lang/String;Lcom/azure/json/JsonSerializable;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/models/ResponseError;->e:Ljava/util/List;

    new-instance v1, Lcom/azure/core/models/f0;

    invoke-direct {v1}, Lcom/azure/core/models/f0;-><init>()V

    const-string v2, "details"

    invoke-virtual {p1, v2, v0, v1}, Lcom/azure/json/JsonWriter;->y(Ljava/lang/String;Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/ResponseError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/azure/core/models/ResponseError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/ResponseError;->e:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/azure/core/models/ResponseInnerError;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/ResponseError;->d:Lcom/azure/core/models/ResponseInnerError;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/ResponseError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/ResponseError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/util/List;)Lcom/azure/core/models/ResponseError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/models/ResponseError;",
            ">;)",
            "Lcom/azure/core/models/ResponseError;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/models/ResponseError;->e:Ljava/util/List;

    return-object p0
.end method

.method public u(Lcom/azure/core/models/ResponseInnerError;)Lcom/azure/core/models/ResponseError;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/ResponseError;->d:Lcom/azure/core/models/ResponseInnerError;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/azure/core/models/ResponseError;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/ResponseError;->c:Ljava/lang/String;

    return-object p0
.end method
