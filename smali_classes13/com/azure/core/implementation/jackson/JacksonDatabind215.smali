.class final Lcom/azure/core/implementation/jackson/JacksonDatabind215;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/core/util/logging/ClientLogger;

.field public static final b:Ljava/lang/String; = "com.fasterxml.jackson.core.StreamReadConstraints"

.field public static final c:Ljava/lang/String; = "com.fasterxml.jackson.core.StreamReadConstraints$Builder"

.field public static final d:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public static final e:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public static final f:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public static final g:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    new-instance v1, Lcom/azure/core/util/logging/ClientLogger;

    const-class v2, Lcom/azure/core/implementation/jackson/JacksonDatabind215;

    invoke-direct {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->a:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.fasterxml.jackson.core.StreamReadConstraints"

    const/4 v5, 0x1

    invoke-static {v4, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "com.fasterxml.jackson.core.StreamReadConstraints$Builder"

    invoke-static {v6, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "builder"

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v7, "maxStringLength"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v1, v7, v3}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v8, "build"

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v1, v8, v3}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v8, "setStreamReadConstraints"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/azure/core/implementation/ReflectionUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Z)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v7, v1

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v6, v1

    move-object v7, v6

    :goto_0
    instance-of v4, v0, Ljava/lang/LinkageError;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->a:Lcom/azure/core/util/logging/ClientLogger;

    const-string v4, "Attempted to create invoker for Jackson 2.15 features but failed. It\'s possible that your application will run without error even with this failure. The Azure SDKs only set updated StreamReadConstraints to allow for larger payloads to be handled."

    invoke-virtual {v0, v4}, Lcom/azure/core/util/logging/ClientLogger;->k(Ljava/lang/String;)V

    :goto_1
    sput-object v6, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->d:Lcom/azure/core/implementation/ReflectiveInvoker;

    sput-object v7, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->e:Lcom/azure/core/implementation/ReflectiveInvoker;

    sput-object v1, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->f:Lcom/azure/core/implementation/ReflectiveInvoker;

    sput-object v2, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    sput-boolean v3, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->h:Z

    return-void

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    sget-object v1, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 5

    sget-boolean v0, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->h:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->d:Lcom/azure/core/implementation/ReflectiveInvoker;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/azure/core/implementation/ReflectiveInvoker;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->e:Lcom/azure/core/implementation/ReflectiveInvoker;

    const/high16 v3, 0x3200000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->g:Lcom/azure/core/implementation/ReflectiveInvoker;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->Z3()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v3

    sget-object v4, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->f:Lcom/azure/core/implementation/ReflectiveInvoker;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->a:Lcom/azure/core/util/logging/ClientLogger;

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object v0, Lcom/azure/core/implementation/jackson/JacksonDatabind215;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
