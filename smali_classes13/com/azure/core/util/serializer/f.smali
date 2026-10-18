.class public final synthetic Lcom/azure/core/util/serializer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/serializer/JacksonAdapter;

.field public final synthetic t:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/serializer/f;->s:Lcom/azure/core/util/serializer/JacksonAdapter;

    iput-object p2, p0, Lcom/azure/core/util/serializer/f;->t:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/serializer/f;->s:Lcom/azure/core/util/serializer/JacksonAdapter;

    iget-object v1, p0, Lcom/azure/core/util/serializer/f;->t:Ljava/util/function/BiConsumer;

    check-cast p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    check-cast p2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v1, p1, p2}, Lcom/azure/core/util/serializer/JacksonAdapter;->m(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/util/function/BiConsumer;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method
