.class Lcom/azure/core/implementation/jackson/FlatteningDeserializer$1;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->v1(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer$1;->s:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Z
    .locals 1

    const-class v0, Lcom/azure/core/annotation/JsonFlatten;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
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

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->t()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object p1

    const-class v0, Lcom/azure/core/annotation/JsonFlatten;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/Annotations;->has(Ljava/lang/Class;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/jackson/e;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/jackson/f;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/jackson/g;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    :goto_0
    new-instance p1, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer$1;->s:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, p2, p3, v0}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object p1
.end method
