.class final Lcom/azure/core/implementation/jackson/FlatteningDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0x1d9a46e86a744f2aL


# instance fields
.field public final w:Lcom/fasterxml/jackson/databind/BeanDescription;

.field public final x:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".+[^\\\\]\\..+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->A:Ljava/util/regex/Pattern;

    const-string v0, "((?<!\\\\))\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->s()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->w:Lcom/fasterxml/jackson/databind/BeanDescription;

    iput-object p2, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->x:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p3, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->t()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object p1

    const-class p2, Lcom/azure/core/annotation/JsonFlatten;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/util/Annotations;->has(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->z:Z

    return-void
.end method

.method public static synthetic s1(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u1(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v1(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/FlatteningDeserializer$1;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer$1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->s(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-object v0
.end method

.method public static x1(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->x(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->Q1()Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public static y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->x:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->c(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R0(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->E1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->v1()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->T()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->w:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->N()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->z()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->w1(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->x:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->x1(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->g(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->x:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/TypeUtil;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->u1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->J3(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->S3(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->x1(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->n1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "."

    const-string v2, "\\."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->S3(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_0
    iget-boolean v1, p0, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->z:Z

    if-nez v1, :cond_1

    const-class v1, Lcom/azure/core/annotation/JsonFlatten;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_1
    sget-object p1, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->A:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->B:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/azure/core/implementation/jackson/c;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/c;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/azure/core/implementation/jackson/d;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/d;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    move v6, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v7, p1, v4

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v6, v3

    const/4 v4, 0x0

    if-ne v2, v6, :cond_4

    check-cast p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->S3(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    array-length v5, p1

    sub-int/2addr v5, v3

    aget-object v5, p1, v5

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->n1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->S3(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_2

    :cond_5
    check-cast p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->S3(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    :goto_3
    if-ltz p2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    array-length v2, p1

    if-eq v0, v2, :cond_6

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    aget-object v2, p1, p2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    aget-object v2, p1, p2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->J3(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method
