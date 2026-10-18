.class final Lcom/azure/core/models/JsonPatchOperationSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "Lcom/azure/core/models/JsonPatchOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/fasterxml/jackson/databind/module/SimpleModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/models/JsonPatchOperationSerializer;

    invoke-direct {v1}, Lcom/azure/core/models/JsonPatchOperationSerializer;-><init>()V

    const-class v2, Lcom/azure/core/models/JsonPatchOperation;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/JsonPatchOperationSerializer;->s:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method public static t()Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1

    sget-object v0, Lcom/azure/core/models/JsonPatchOperationSerializer;->s:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/azure/core/models/JsonPatchOperation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/models/JsonPatchOperationSerializer;->u(Lcom/azure/core/models/JsonPatchOperation;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public u(Lcom/azure/core/models/JsonPatchOperation;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->g2()V

    invoke-virtual {p1}, Lcom/azure/core/models/JsonPatchOperation;->o()Lcom/azure/core/models/JsonPatchOperationKind;

    move-result-object p3

    invoke-virtual {p3}, Lcom/azure/core/models/JsonPatchOperationKind;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "op"

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->z2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/azure/core/models/JsonPatchOperation;->n()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "from"

    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->z2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p3, "path"

    invoke-virtual {p1}, Lcom/azure/core/models/JsonPatchOperation;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->z2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/azure/core/models/JsonPatchOperation;->q()Lcom/azure/core/implementation/Option;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/implementation/Option;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/azure/core/implementation/Option;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "value"

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->U1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->X0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O0()V

    return-void
.end method
