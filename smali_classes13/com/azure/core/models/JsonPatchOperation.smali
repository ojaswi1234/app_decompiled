.class final Lcom/azure/core/models/JsonPatchOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/azure/core/models/JsonPatchOperationSerializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/JsonPatchOperation;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/azure/core/models/JsonPatchOperationKind;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/azure/core/implementation/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/Option<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/models/JsonPatchOperationKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/azure/core/implementation/Option<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/models/JsonPatchOperation;->a:Lcom/azure/core/models/JsonPatchOperationKind;

    iput-object p2, p0, Lcom/azure/core/models/JsonPatchOperation;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/azure/core/models/JsonPatchOperation;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    return-void
.end method

.method public static synthetic k(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/JsonPatchOperation;
    .locals 6

    invoke-static {}, Lcom/azure/core/implementation/Option;->e()Lcom/azure/core/implementation/Option;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    const-string v5, "op"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/azure/core/models/JsonPatchOperationKind;->c(Ljava/lang/String;)Lcom/azure/core/models/JsonPatchOperationKind;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v5, "from"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, "path"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v5, "value"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/Option;->d(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->k0()V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/azure/core/models/JsonPatchOperation;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/azure/core/models/JsonPatchOperation;-><init>(Lcom/azure/core/models/JsonPatchOperationKind;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/implementation/Option;)V

    return-object p0
.end method

.method public static m(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/JsonPatchOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/c0;

    invoke-direct {v0}, Lcom/azure/core/models/c0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/JsonPatchOperation;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/azure/core/models/JsonPatchOperation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/azure/core/models/JsonPatchOperation;

    iget-object v2, p0, Lcom/azure/core/models/JsonPatchOperation;->a:Lcom/azure/core/models/JsonPatchOperationKind;

    iget-object v3, p1, Lcom/azure/core/models/JsonPatchOperation;->a:Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/azure/core/models/JsonPatchOperation;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/azure/core/models/JsonPatchOperation;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/azure/core/models/JsonPatchOperation;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/azure/core/models/JsonPatchOperation;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    iget-object p1, p1, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/models/JsonPatchOperation;->a:Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-virtual {v1}, Lcom/azure/core/models/JsonPatchOperationKind;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "op"

    invoke-virtual {v0, v2, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "from"

    iget-object v2, p0, Lcom/azure/core/models/JsonPatchOperation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "path"

    iget-object v2, p0, Lcom/azure/core/models/JsonPatchOperation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    invoke-virtual {v0}, Lcom/azure/core/implementation/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    invoke-virtual {v0}, Lcom/azure/core/implementation/Option;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriter;->p0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    invoke-virtual {v0}, Lcom/azure/core/implementation/Option;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/azure/json/JsonWriter;->t0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->a:Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-virtual {v0}, Lcom/azure/core/models/JsonPatchOperationKind;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/models/JsonPatchOperation;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/core/models/JsonPatchOperation;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/azure/core/implementation/Option;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "{\"op\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->a:Lcom/azure/core/models/JsonPatchOperationKind;

    invoke-virtual {v0}, Lcom/azure/core/models/JsonPatchOperationKind;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/models/JsonPatchOperation;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ",\"from\":\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/models/JsonPatchOperation;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ",\"path\":\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/core/models/JsonPatchOperation;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    invoke-virtual {v0}, Lcom/azure/core/implementation/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ",\"value\":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    invoke-virtual {v0}, Lcom/azure/core/implementation/Option;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/azure/core/models/JsonPatchOperationKind;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->a:Lcom/azure/core/models/JsonPatchOperationKind;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/azure/core/implementation/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/implementation/Option<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/JsonPatchOperation;->d:Lcom/azure/core/implementation/Option;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/core/models/JsonPatchOperation;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
