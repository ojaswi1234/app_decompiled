.class final Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "Lcom/azure/json/JsonSerializable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method public static t()Lcom/fasterxml/jackson/databind/Module;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/azure/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/azure/json/JsonSerializable;

    return-object v0
.end method

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

    check-cast p1, Lcom/azure/json/JsonSerializable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;->u(Lcom/azure/json/JsonSerializable;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public u(Lcom/azure/json/JsonSerializable;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p3, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;

    invoke-direct {p3, p2}, Lcom/azure/core/implementation/jackson/JacksonJsonWriter;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p3, p1}, Lcom/azure/json/JsonWriter;->Y(Lcom/azure/json/JsonSerializable;)Lcom/azure/json/JsonWriter;

    return-void
.end method
