.class Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer$1;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;->A()Lcom/fasterxml/jackson/databind/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->s()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->s()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    return-object p3
.end method
