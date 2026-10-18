.class final Lcom/azure/core/implementation/jackson/ObjectMapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;

.field public static final d:Z

.field public static final e:Lcom/azure/core/implementation/jackson/ObjectMapperFactory;


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->c:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v0

    const-string v1, "AZURE_JACKSON_ADAPTER_USE_ACCESS_HELPER"

    invoke-virtual {v0, v1}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->d:Z

    new-instance v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    invoke-direct {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->e:Lcom/azure/core/implementation/jackson/ObjectMapperFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b:Z

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/Version;->e()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/json/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/Version;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/fasterxml/jackson/databind/cfg/MapperBuilder<",
            "**>;>(TS;)TS;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->N:Lcom/fasterxml/jackson/databind/SerializationFeature;

    filled-new-array {v0}, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->X([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->O:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    filled-new-array {v1}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->V([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->L:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    filled-new-array {v1}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->V([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->D:Lcom/fasterxml/jackson/databind/SerializationFeature;

    filled-new-array {v1}, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->P([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->w:Lcom/fasterxml/jackson/databind/SerializationFeature;

    filled-new-array {v1}, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->P([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->y:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    filled-new-array {v1}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->N([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->t:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->s0(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/BinaryDataSerializer;->t()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/BinaryDataDeserializer;->B()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/ByteArraySerializer;->t()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/Base64UrlSerializer;->t()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/DateTimeSerializer;->t()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/DateTimeDeserializer;->A()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/DateTimeRfc1123Serializer;->t()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/DurationSerializer;->t()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/HttpHeadersSerializer;->t()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->t()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    invoke-static {}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->J()Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->v:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->s:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->y0(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->t:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->w:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->y0(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->s:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->y0(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->w:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->y0(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    iget-boolean v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b:Z

    if-eqz v0, :cond_4

    :try_start_0
    sget-boolean v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lcom/azure/core/implementation/jackson/d0;

    invoke-direct {v0, p1}, Lcom/azure/core/implementation/jackson/d0;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-static {v0}, Lcom/azure/core/implementation/AccessControllerUtils;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ObjectMapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->c:Lcom/azure/core/util/logging/ClientLogger;

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->c:Lcom/azure/core/util/logging/ClientLogger;

    check-cast v0, Ljava/lang/Error;

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_0
    instance-of v0, p1, Ljava/lang/LinkageError;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b:Z

    sget-object v0, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->c:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/implementation/jackson/c0;

    invoke-direct {v2}, Lcom/azure/core/implementation/jackson/c0;-><init>()V

    invoke-virtual {v0, v1, v2, p1}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_3
    throw p1

    :cond_4
    return-object p1
.end method

.method public c()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->E4()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->i(Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->R:Lcom/fasterxml/jackson/databind/MapperFeature;

    filled-new-array {v1}, [Lcom/fasterxml/jackson/databind/MapperFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->W([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;->t()Lcom/fasterxml/jackson/databind/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;->A()Lcom/fasterxml/jackson/databind/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->m()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    invoke-static {}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->E4()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->i(Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->S(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->v1(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->m()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-static {}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->E4()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->i(Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/AdditionalPropertiesSerializer;->O(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/AdditionalPropertiesDeserializer;->s1(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/FlatteningSerializer;->S(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/FlatteningDeserializer;->v1(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JsonSerializableSerializer;->t()Lcom/fasterxml/jackson/databind/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JsonSerializableDeserializer;->A()Lcom/fasterxml/jackson/databind/Module;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/ResponseErrorDeserializer;->s1(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->i(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->m()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->v:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->b1(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->E4()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->i(Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->m()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->n:Lcom/azure/core/implementation/jackson/XmlMapperFactory;

    invoke-virtual {v0}, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->b(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method
