.class public final Lcom/azure/core/implementation/jackson/ObjectMapperShim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;

.field public static final d:I = 0x2710

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/azure/core/implementation/ReflectiveInvoker;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/azure/core/implementation/ReflectiveInvoker;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public b:Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->f:Ljava/util/Map;

    invoke-static {}, Lcom/azure/core/implementation/ReflectionUtils;->a()Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/implementation/jackson/ObjectMapperShim;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    iget-object p0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->n0(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->k()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;

    invoke-direct {v0, p1}, Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->o0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;

    invoke-direct {p0, v1}, Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/JavaType;->o0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/JavaType;->i0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;)V
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p1, p0, v0}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->m(Ljava/lang/Object;Lcom/azure/core/util/logging/ClientLogger;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/reflect/Type;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/azure/core/http/HttpHeaders;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/azure/core/implementation/ReflectionUtils;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    sget-object p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p0, Ljava/lang/Error;

    invoke-virtual {v0, p0}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static synthetic d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find or use invoker Constructor that accepts HttpHeaders for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/azure/core/implementation/jackson/ObjectMapperShim;Ljava/lang/reflect/ParameterizedType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->F1()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->P(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->e:Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    invoke-virtual {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->c()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0
.end method

.method public static h()Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->e:Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    invoke-virtual {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0
.end method

.method public static j(Lcom/azure/core/implementation/jackson/ObjectMapperShim;Ljava/util/function/BiConsumer;)Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/jackson/ObjectMapperShim;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)",
            "Lcom/azure/core/implementation/jackson/ObjectMapperShim;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->e:Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v1}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->e(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object p0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-direct {p0, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/LinkageError;

    throw p0
.end method

.method public static k()Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->e:Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    invoke-virtual {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->f()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0
.end method

.method public static l()Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->e:Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    invoke-virtual {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->g()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0
.end method

.method public static m()Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->e:Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    invoke-virtual {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->h()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/LinkageError;

    throw v0
.end method

.method public static o(Ljava/lang/reflect/Type;)Lcom/azure/core/implementation/ReflectiveInvoker;
    .locals 3

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    new-instance v1, Lcom/azure/core/implementation/jackson/g0;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/g0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/implementation/ReflectiveInvoker;

    return-object p0
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/util/function/Function;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Function<",
            "Ljava/lang/reflect/Type;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->b:Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;

    iget-object v1, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0, v1}, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->b:Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->b:Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/jackson/MemberNameConverterImpl;->a(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method

.method public final i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-eq v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/azure/core/implementation/jackson/h0;

    invoke-direct {v1, p0, v0, v2}, Lcom/azure/core/implementation/jackson/h0;-><init>(Lcom/azure/core/implementation/jackson/ObjectMapperShim;Ljava/lang/reflect/ParameterizedType;[Lcom/fasterxml/jackson/databind/JavaType;)V

    invoke-static {p1, v1}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->p(Ljava/lang/reflect/Type;Ljava/util/function/Function;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/azure/core/implementation/jackson/i0;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/jackson/i0;-><init>(Lcom/azure/core/implementation/jackson/ObjectMapperShim;)V

    invoke-static {p1, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->p(Ljava/lang/reflect/Type;Ljava/util/function/Function;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/http/HttpHeaders;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->o(Ljava/lang/reflect/Type;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v0

    sget-object v1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    if-eq v0, v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/azure/core/implementation/ReflectiveInvoker;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_c

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/implementation/jackson/e0;

    invoke-direct {v2, p2}, Lcom/azure/core/implementation/jackson/e0;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    :cond_1
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->q0(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, p2, v5

    const-class v7, Lcom/azure/core/annotation/HeaderCollection;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/util/Map;

    invoke-static {v9, v10}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lcom/azure/core/implementation/TypeUtil;->j(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    aget-object v9, v8, v4

    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    aget-object v8, v8, v9

    if-eq v8, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/azure/core/annotation/HeaderCollection;

    invoke-interface {v7}, Lcom/azure/core/annotation/HeaderCollection;->value()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;

    invoke-direct {v8, v7, v6}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/azure/core/http/HttpHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/azure/core/http/HttpHeader;

    invoke-virtual {p2}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;

    invoke-virtual {v6, v3}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p2}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/azure/core/implementation/jackson/HeaderCollectionHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/azure/core/implementation/jackson/f0;

    invoke-direct {p1, v0}, Lcom/azure/core/implementation/jackson/f0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :cond_c
    sget-object p1, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public q(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->X1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method

.method public r([B)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->Z1([B)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method

.method public s(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->k2(Ljava/io/InputStream;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->q2(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method

.method public u([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->i(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->A2([BLcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method

.method public v(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->h4(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method

.method public w(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->j4(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->k4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/LinkageError;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/LinkageError;

    throw p1
.end method
