.class public abstract Lcom/huawei/hms/network/NetworkKitProvider;
.super Lcom/huawei/hms/network/BaseProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NetworkKitProvider"

.field private static final b:Ljava/lang/String; = "com.huawei.hms.network.httpclient.DefaultNetworkKitProvider"

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/huawei/hms/network/NetworkKitProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/NetworkKitProvider;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/BaseProvider;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 8

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    :try_start_0
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x9

    if-gt v6, v7, :cond_3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    :cond_2
    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersionNumber error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NetworkKitProvider"

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/NetworkKitProvider;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/huawei/hms/network/NetworkKitProvider;->a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetworkKitProvider"

    const-string v2, "load hms result is: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/NetworkKitProvider;",
            ">;)Z"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.huawei.hms.network.httpclient.DefaultNetworkKitProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/huawei/hms/network/NetworkKitProvider;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "NetworkKitProvider"

    const-string v0, "com.huawei.hms.network.httpclient.DefaultNetworkKitProvider not found"

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/NetworkKitProvider;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getRemoteInitializer()Lcom/huawei/hms/network/RemoteInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/RemoteInitializer;->getRemoteContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/huawei/hms/network/NetworkKitProvider;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/NetworkKitProvider;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "NetworkKitProvider"

    if-nez v0, :cond_0

    const-string v0, "start load local"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/network/NetworkKitProvider;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load local result is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/NetworkKitProvider;

    sput-object p0, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    sget-object p0, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    invoke-virtual {p0}, Lcom/huawei/hms/network/BaseProvider;->getVersion()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    invoke-virtual {p1}, Lcom/huawei/hms/network/BaseProvider;->getApiLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "provider client version code: %s, api level: %s"

    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/DynamicLoaderHelper;->getInstance()Lcom/huawei/hms/network/DynamicLoaderHelper;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    invoke-virtual {p1}, Lcom/huawei/hms/network/BaseProvider;->isDynamicProvider()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/DynamicLoaderHelper;->setDynamicStatus(Z)V

    sget-object p0, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    invoke-virtual {p0}, Lcom/huawei/hms/network/BaseProvider;->isDynamicProvider()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "NetworkKitProvider is dynamic provider result : %s"

    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to find NetworkKitProvider provider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEnableProvider()Lcom/huawei/hms/network/NetworkKitProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/network/NetworkKitProvider;->getEnableProvider(Z)Lcom/huawei/hms/network/NetworkKitProvider;

    move-result-object v0

    return-object v0
.end method

.method public static getEnableProvider(Z)Lcom/huawei/hms/network/NetworkKitProvider;
    .locals 7

    .line 2
    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    :cond_0
    sget-object p0, Lcom/huawei/hms/network/NetworkKitProvider;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/NetworkKitProvider;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/NetworkKitProvider;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/NetworkKitProvider;

    new-instance v4, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "network_load_analytics"

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "kit_version"

    :try_start_1
    invoke-virtual {v3}, Lcom/huawei/hms/network/BaseProvider;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/BaseProvider;->getApiLevel()I

    move-result v4

    invoke-static {}, Lcom/huawei/hms/network/Version;->getApi()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/huawei/hms/network/BaseProvider;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/NetworkKitProvider;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Lcom/huawei/hms/network/NetworkKitProvider;->a(II)I

    move-result v3

    if-gtz v3, :cond_3

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/network/NetworkKitProvider;->b(Landroid/content/Context;Ljava/util/List;)V

    sget-object v0, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    goto :goto_0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static loadLocalProvider()Lcom/huawei/hms/network/NetworkKitProvider;
    .locals 3

    sget-object v0, Lcom/huawei/hms/network/NetworkKitProvider;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/hms/network/NetworkKitProvider;->b(Landroid/content/Context;Ljava/util/List;)V

    sget-object v1, Lcom/huawei/hms/network/NetworkKitProvider;->d:Lcom/huawei/hms/network/NetworkKitProvider;

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract createHttpClientBuilder()Lcom/huawei/hms/network/httpclient/internal/IHttpClientBuilder;
.end method

.method public abstract createNetworkKit()Lcom/huawei/hms/network/NetworkKit;
.end method

.method public abstract createRestClientBuilder()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.end method
