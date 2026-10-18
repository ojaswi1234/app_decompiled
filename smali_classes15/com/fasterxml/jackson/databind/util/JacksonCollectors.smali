.class public abstract Lcom/fasterxml/jackson/databind/util/JacksonCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Collector<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/JacksonCollectors;->b(Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;",
            ")",
            "Ljava/util/stream/Collector<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/a;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;)V

    new-instance p0, Lcom/fasterxml/jackson/databind/util/b;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/b;-><init>()V

    new-instance v1, Lcom/fasterxml/jackson/databind/util/c;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/c;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, p0, v1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
