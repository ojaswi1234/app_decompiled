.class final Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/serializer/MemberNameConverter;


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->c:Z

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Version;->e()I

    move-result p1

    const/16 v1, 0xc

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->b:Z

    return-void
.end method

.method public static c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->l(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, p0, :cond_0

    const-class p0, Ljava/lang/Void;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->G1()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    instance-of v2, p1, Ljava/lang/reflect/Field;

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    const-class v4, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v2, :cond_6

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->n(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->b()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v2, "field"

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string v0, "Field is annotated with JsonProperty but isn\'t accessible to JacksonJsonSerializer."

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    instance-of v2, p1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_e

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonGetter;

    if-eqz v2, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->l(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonGetter;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    return-object p1

    :cond_b
    :goto_1
    return-object v0

    :cond_c
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->b()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v2, "method"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p1

    const-string v0, "Method is annotated with either JsonGetter or JsonProperty but isn\'t accessible to JacksonJsonSerializer."

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    :cond_e
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->z1()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->n0(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->i(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->u(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->b:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->c:Z

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v0, v1, p1, v3}, Lcom/azure/core/implementation/jackson/JacksonDatabind212;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->c:Z

    sget-object v0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->d:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/implementation/jackson/c0;

    invoke-direct {v2}, Lcom/azure/core/implementation/jackson/c0;-><init>()V

    invoke-virtual {v0, v1, v2, p1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_0
    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
