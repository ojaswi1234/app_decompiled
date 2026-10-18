.class public final Lcom/azure/core/util/serializer/JsonSerializerProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "A request was made to load the default JSON serializer provider but one could not be found on the classpath. If you are using a dependency manager, consider including a dependency on azure-core-serializer-json-jackson or azure-core-serializer-json-gson. Depending on your existing dependencies, you have the choice of Jackson or GSON implementations. Additionally, refer to https://aka.ms/azsdk/java/docs/custom-jsonserializer to learn about writing your own implementation."

.field public static b:Lcom/azure/core/util/serializer/JsonSerializerProvider;

.field public static c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/azure/core/util/serializer/JsonSerializer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/azure/core/util/serializer/JsonSerializerProviders;->b(Z)Lcom/azure/core/util/serializer/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Lcom/azure/core/util/serializer/JsonSerializer;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/JsonSerializerProviders;->b:Lcom/azure/core/util/serializer/JsonSerializerProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/azure/core/util/serializer/JsonSerializerProviders;->c()V

    :cond_0
    sget-object v0, Lcom/azure/core/util/serializer/JsonSerializerProviders;->b:Lcom/azure/core/util/serializer/JsonSerializerProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/azure/core/util/serializer/JsonSerializerProvider;->b()Lcom/azure/core/util/serializer/JsonSerializer;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance p0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    invoke-direct {p0}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A request was made to load the default JSON serializer provider but one could not be found on the classpath. If you are using a dependency manager, consider including a dependency on azure-core-serializer-json-jackson or azure-core-serializer-json-gson. Depending on your existing dependencies, you have the choice of Jackson or GSON implementations. Additionally, refer to https://aka.ms/azsdk/java/docs/custom-jsonserializer to learn about writing your own implementation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lcom/azure/core/util/serializer/JsonSerializerProviders;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/azure/core/util/serializer/JsonSerializerProviders;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/azure/core/util/serializer/JsonSerializerProviders;->c:Z

    const-class v1, Lcom/azure/core/util/serializer/JsonSerializerProvider;

    const-class v2, Lcom/azure/core/util/serializer/JsonSerializerProviders;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/util/serializer/JsonSerializerProvider;

    sput-object v1, Lcom/azure/core/util/serializer/JsonSerializerProviders;->b:Lcom/azure/core/util/serializer/JsonSerializerProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
