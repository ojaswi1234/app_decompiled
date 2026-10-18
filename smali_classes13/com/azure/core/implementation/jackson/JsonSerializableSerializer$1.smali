.class Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1;
.super Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;->t()Lcom/fasterxml/jackson/databind/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;

    invoke-direct {p1}, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;-><init>()V

    return-object p1

    :cond_0
    return-object p3
.end method

.method public l(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;)Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;
    .locals 0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1$1;

    invoke-direct {p1, p0, p2}, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1$1;-><init>(Lcom/azure/core/implementation/jackson/JsonSerializableSerializer$1;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    return-object p1

    :cond_0
    return-object p3
.end method
