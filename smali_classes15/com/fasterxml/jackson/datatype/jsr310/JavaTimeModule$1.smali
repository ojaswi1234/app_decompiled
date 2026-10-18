.class Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiators$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->e(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;->s:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->C()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->k()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/time/ZoneId;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->u()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-static {p1, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object p1

    :goto_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->j()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule$1;->s:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "of"

    invoke-virtual {p2, p1, v1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;->B(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_1
    return-object p3
.end method
