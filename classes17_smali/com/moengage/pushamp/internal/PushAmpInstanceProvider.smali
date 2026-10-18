.class public final Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final controllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/pushamp/internal/PushAmpController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final repositoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/pushamp/internal/repository/PushAmpRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    invoke-direct {v0}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;-><init>()V

    sput-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->controllers:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->repositoryCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/PushAmpController;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->controllers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/pushamp/internal/PushAmpController;

    if-nez v1, :cond_41

    const-class v1, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    monitor-enter v1

    :try_start_1a
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/pushamp/internal/PushAmpController;

    if-nez v2, :cond_32

    new-instance v2, Lcom/moengage/pushamp/internal/PushAmpController;

    invoke-direct {v2, p1}, Lcom/moengage/pushamp/internal/PushAmpController;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_32

    :catchall_30
    move-exception p1

    goto :goto_3f

    :cond_32
    :goto_32
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_30

    monitor-exit v1

    return-object v2

    :goto_3f
    monitor-exit v1

    throw p1

    :cond_41
    return-object v1
.end method

.method public final getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/repository/PushAmpRepository;
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->repositoryCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;

    if-nez v1, :cond_63

    const-class v1, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    monitor-enter v1

    :try_start_23
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;

    if-nez v2, :cond_54

    new-instance v2, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;

    new-instance v3, Lcom/moengage/pushamp/internal/repository/local/LocalRepositoryImpl;

    sget-object v4, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v4, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getDataAccessor(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/database/DataAccessor;

    move-result-object v5

    invoke-direct {v3, p1, v5, p2}, Lcom/moengage/pushamp/internal/repository/local/LocalRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v5, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;

    new-instance v6, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;

    invoke-virtual {v4, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getAuthorizationHandlerInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    move-result-object p1

    invoke-direct {v6, p2, p1}, Lcom/moengage/pushamp/internal/repository/remote/ApiManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    invoke-direct {v5, p2, v6}, Lcom/moengage/pushamp/internal/repository/remote/RemoteRepositoryImpl;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushamp/internal/repository/remote/ApiManager;)V

    invoke-direct {v2, v3, v5, p2}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;-><init>(Lcom/moengage/pushamp/internal/repository/local/LocalRepository;Lcom/moengage/pushamp/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/model/SdkInstance;)V

    goto :goto_54

    :catchall_52
    move-exception p1

    goto :goto_61

    :cond_54
    :goto_54
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_23 .. :try_end_5f} :catchall_52

    monitor-exit v1

    return-object v2

    :goto_61
    monitor-exit v1

    throw p1

    :cond_63
    return-object v1
.end method
