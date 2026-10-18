.class public final Lcom/moengage/cards/core/internal/CardInstanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final caches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/cards/core/internal/repository/CardCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final controllerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/cards/core/internal/CardController;",
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
            "Lcom/moengage/cards/core/internal/repository/CardRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-direct {v0}, Lcom/moengage/cards/core/internal/CardInstanceProvider;-><init>()V

    sput-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->caches:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->controllerCache:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->repositoryCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRepository(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;
    .registers 7

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardRepository;

    new-instance v1, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;

    new-instance v2, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;

    sget-object v3, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v3, p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getAuthorizationHandlerInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/moengage/cards/core/internal/repository/remote/ApiManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    invoke-direct {v1, v2, p2}, Lcom/moengage/cards/core/internal/repository/remote/RemoteRepositoryImpl;-><init>(Lcom/moengage/cards/core/internal/repository/remote/ApiManager;Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v2, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;

    invoke-direct {v2, p1, p2}, Lcom/moengage/cards/core/internal/repository/local/LocalRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/moengage/cards/core/internal/repository/CardRepository;-><init>(Lcom/moengage/cards/core/internal/repository/remote/RemoteRepository;Lcom/moengage/cards/core/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-object v0
.end method


# virtual methods
.method public final getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->caches:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/cards/core/internal/repository/CardCache;

    if-nez v1, :cond_41

    const-class v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;

    monitor-enter v1

    :try_start_1a
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/cards/core/internal/repository/CardCache;

    if-nez v2, :cond_32

    new-instance v2, Lcom/moengage/cards/core/internal/repository/CardCache;

    invoke-direct {v2}, Lcom/moengage/cards/core/internal/repository/CardCache;-><init>()V

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

.method public final getControllerCache()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/cards/core/internal/CardController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->controllerCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getControllerForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/CardController;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->controllerCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/cards/core/internal/CardController;

    if-nez v1, :cond_41

    const-class v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;

    monitor-enter v1

    :try_start_1a
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/cards/core/internal/CardController;

    if-nez v2, :cond_32

    new-instance v2, Lcom/moengage/cards/core/internal/CardController;

    invoke-direct {v2, p1}, Lcom/moengage/cards/core/internal/CardController;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

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

.method public final getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;
    .registers 6
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

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->repositoryCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/cards/core/internal/repository/CardRepository;

    if-nez v1, :cond_47

    const-class v1, Lcom/moengage/cards/core/internal/CardInstanceProvider;

    monitor-enter v1

    :try_start_1f
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/cards/core/internal/repository/CardRepository;

    if-nez v2, :cond_38

    sget-object v2, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    invoke-direct {v2, p1, p2}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepository(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object v2

    goto :goto_38

    :catchall_36
    move-exception p1

    goto :goto_45

    :cond_38
    :goto_38
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_1f .. :try_end_43} :catchall_36

    monitor-exit v1

    return-object v2

    :goto_45
    monitor-exit v1

    throw p1

    :cond_47
    return-object v1
.end method
