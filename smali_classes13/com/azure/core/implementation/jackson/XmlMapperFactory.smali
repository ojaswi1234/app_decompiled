.class public final Lcom/azure/core/implementation/jackson/XmlMapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/azure/core/util/logging/ClientLogger;

.field public static final j:Ljava/lang/String; = "com.fasterxml.jackson.dataformat.xml.XmlMapper"

.field public static final k:Ljava/lang/String; = "com.fasterxml.jackson.dataformat.xml.XmlMapper$Builder"

.field public static final l:Ljava/lang/String; = "com.fasterxml.jackson.dataformat.xml.deser.FromXmlParser$Feature"

.field public static final m:Ljava/lang/String; = "com.fasterxml.jackson.dataformat.xml.ser.ToXmlGenerator$Feature"

.field public static final n:Lcom/azure/core/implementation/jackson/XmlMapperFactory;


# instance fields
.field public final a:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public final b:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public final c:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/XmlMapperFactory;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;

    invoke-direct {v0}, Lcom/azure/core/implementation/jackson/XmlMapperFactory;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->n:Lcom/azure/core/implementation/jackson/XmlMapperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    const-string v0, "configure"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->h:Z

    const-class v2, Lcom/azure/core/implementation/jackson/XmlMapperFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    const-string v3, "com.fasterxml.jackson.dataformat.xml.XmlMapper"

    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "com.fasterxml.jackson.dataformat.xml.XmlMapper$Builder"

    invoke-static {v4, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "com.fasterxml.jackson.dataformat.xml.deser.FromXmlParser$Feature"

    invoke-static {v5, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "com.fasterxml.jackson.dataformat.xml.ser.ToXmlGenerator$Feature"

    invoke-static {v6, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "builder"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v3, v6, v8}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v3

    const-string v6, "defaultUseWrapper"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v4, v6, v8}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v6

    filled-new-array {v2, v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v4, v10, v8}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v10

    const-string v11, "WRITE_XML_DECLARATION"

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v5, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v0

    const-string v4, "EMPTY_ELEMENT_AS_NULL"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->a:Lcom/azure/core/implementation/ReflectiveInvoker;

    iput-object v6, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->b:Lcom/azure/core/implementation/ReflectiveInvoker;

    iput-object v10, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->c:Lcom/azure/core/implementation/ReflectiveInvoker;

    iput-object v2, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->e:Lcom/azure/core/implementation/ReflectiveInvoker;

    iput-object v4, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->f:Ljava/lang/Object;

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->s:Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/Version;->e()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->g:Z

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/lang/LinkageError;

    if-nez v1, :cond_1

    sget-object v1, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->i:Lcom/azure/core/util/logging/ClientLogger;

    check-cast v0, Ljava/lang/Error;

    invoke-virtual {v1, v0}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    sget-object v1, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve invoker used to create XmlMapper. XML serialization won\'t be supported until \'com.fasterxml.jackson.dataformat:jackson-dataformat-xml\' is added to the classpath or updated to a supported version. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/azure/core/implementation/jackson/JacksonVersion;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->a:Lcom/azure/core/implementation/ReflectiveInvoker;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/azure/core/implementation/ReflectiveInvoker;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    invoke-static {v0}, Lcom/azure/core/implementation/jackson/ObjectMapperFactory;->i(Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->b:Lcom/azure/core/implementation/ReflectiveInvoker;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->c:Lcom/azure/core/implementation/ReflectiveInvoker;

    iget-object v3, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->d:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->e:Lcom/azure/core/implementation/ReflectiveInvoker;

    iget-object v3, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->f:Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->m()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->h:Z

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/azure/core/implementation/jackson/JacksonDatabind212;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    instance-of v2, v0, Ljava/lang/LinkageError;

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->h:Z

    sget-object v1, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->i:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v2, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v3, Lcom/azure/core/implementation/jackson/c0;

    invoke-direct {v3}, Lcom/azure/core/implementation/jackson/c0;-><init>()V

    invoke-virtual {v1, v2, v3, v0}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->i:Lcom/azure/core/util/logging/ClientLogger;

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, Lcom/azure/core/implementation/jackson/XmlMapperFactory;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to create XmlMapper instance."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
