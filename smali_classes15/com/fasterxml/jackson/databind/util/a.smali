.class public final synthetic Lcom/fasterxml/jackson/databind/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/a;->s:Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/a;->s:Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;->v()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method
