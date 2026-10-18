.class public final synthetic Lcom/fasterxml/jackson/databind/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->h3(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-void
.end method
