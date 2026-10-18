.class Lcom/azure/core/implementation/jackson/FlatteningSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Lcom/azure/core/util/logging/ClientLogger;

.field private static final serialVersionUID:J = -0x5512c67e9fa315adL

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final u:Lcom/fasterxml/jackson/databind/BeanDescription;

.field public final v:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final w:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final x:Z

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".+[^\\\\]\\..+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->z:Ljava/util/regex/Pattern;

    const-string v0, "((?<!\\\\))\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->A:Ljava/util/regex/Pattern;

    const-string v0, ".*[^\\\\]\\\\..+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->B:Ljava/util/regex/Pattern;

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->C:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/FlatteningSerializer;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->D:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->s()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->u:Lcom/fasterxml/jackson/databind/BeanDescription;

    iput-object p2, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->v:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p3, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->w:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->t()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object p2

    const-class p3, Lcom/azure/core/annotation/JsonFlatten;

    invoke-interface {p2, p3}, Lcom/fasterxml/jackson/databind/util/Annotations;->has(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->x:Z

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->y:Ljava/util/Set;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/jackson/e;

    invoke-direct {p2}, Lcom/azure/core/implementation/jackson/e;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/jackson/h;

    invoke-direct {p2}, Lcom/azure/core/implementation/jackson/h;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/jackson/i;

    invoke-direct {p2}, Lcom/azure/core/implementation/jackson/i;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->y:Ljava/util/Set;

    return-void
.end method

.method public static synthetic O(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->z()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object p0

    const-class v0, Lcom/azure/core/annotation/JsonFlatten;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/time/OffsetDateTime;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/time/Duration;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/azure/core/util/ExpandableStringEnum;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "\\\\."

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->Q(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->Q(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->R(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->Q(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public static R(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_2

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static S(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/FlatteningSerializer$1;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/jackson/FlatteningSerializer$1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->y(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-object v0
.end method


# virtual methods
.method public final P(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    sget-object v1, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->D:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->Q(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->w:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->d4(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->Y2()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->W0()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    sget-object v9, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const-string v10, "."

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    sget-object v8, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    move-object v12, v5

    move v9, v11

    :goto_1
    array-length v13, v8

    if-ge v9, v13, :cond_4

    aget-object v13, v8, v9

    const-string v14, "\\."

    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v9

    array-length v14, v8

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->n1(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_2

    :cond_3
    new-instance v14, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v15, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->u:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v14, v15}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    invoke-virtual {v12, v13, v14}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->S3(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-object v12, v14

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v8, v9

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->S3(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->J3(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    array-length v7, v8

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v8, v7

    invoke-virtual {v12, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v9, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->J3(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v5, v9, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->S3(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    check-cast v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v7, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    instance-of v7, v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->T0()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->T0()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v3, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-interface {v4, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->D2(Lcom/fasterxml/jackson/core/TreeNode;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->u:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->y:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    sub-int/2addr v4, v2

    aget-object v4, v3, v4

    const/4 v5, 0x0

    move-object v6, p4

    :goto_1
    array-length v7, v3

    sub-int/2addr v7, v2

    if-ge v5, v7, :cond_1

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->n1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_2

    :cond_0
    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->E3(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_3

    :cond_2
    move-object v6, p4

    :goto_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->z()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->G3(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->g2()V

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->W0()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/TreeNode;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->D2(Lcom/fasterxml/jackson/core/TreeNode;)V

    goto :goto_4

    :cond_4
    iget-object p4, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->u:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/BeanDescription;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v7

    if-eqz v7, :cond_5

    const-class p4, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    invoke-virtual {v7, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p4

    check-cast p4, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;

    invoke-interface {p4}, Lcom/fasterxml/jackson/annotation/JsonAnyGetter;->enabled()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance v3, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->h()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;->A:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->h()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p4

    invoke-virtual {p3, p4, v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->j0(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p4

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    invoke-direct {v0, v3, v7, p4}, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->D:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p3, Ljava/io/IOException;

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->D:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_5
    :goto_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O0()V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->v:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->d(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->V0()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->P(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->w:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->E0()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->d()Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->p3(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->T(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method
