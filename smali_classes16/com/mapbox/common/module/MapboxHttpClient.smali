.class public final Lcom/mapbox/common/module/MapboxHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/http_backend/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;,
        Lcom/mapbox/common/module/MapboxHttpClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxHttpClient.kt\ncom/mapbox/common/module/MapboxHttpClient\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,270:1\n211#2,2:271\n*S KotlinDebug\n*F\n+ 1 MapboxHttpClient.kt\ncom/mapbox/common/module/MapboxHttpClient\n*L\n48#1:271,2\n*E\n"
.end annotation


# instance fields
.field private final allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detail:Lcom/mapbox/common/module/HttpClientDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/RequestDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifecycleState:Lcom/mapbox/common/LifecycleState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkStatus:Lcom/mapbox/common/NetworkStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offline:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offlineObserver:Lcom/mapbox/common/OfflineSwitchObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/RequestDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reachability:Lcom/mapbox/common/ReachabilityInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reachabilityChanged:Lcom/mapbox/common/ReachabilityChanged;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/HttpClientDetail;)V
    .locals 6
    .param p1    # Lcom/mapbox/common/module/HttpClientDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    sget-object p1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {p1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->context:Landroid/content/Context;

    const-string v0, ""

    invoke-static {v0}, Lcom/mapbox/common/ReachabilityFactory;->reachability(Ljava/lang/String;)Lcom/mapbox/common/ReachabilityInterface;

    move-result-object v0

    const-string v1, "reachability(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->reachability:Lcom/mapbox/common/ReachabilityInterface;

    invoke-interface {v0}, Lcom/mapbox/common/ReachabilityInterface;->currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;

    move-result-object v1

    const-string v2, "reachability.currentNetworkStatus()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/mapbox/common/module/a;

    invoke-direct {v1, p0}, Lcom/mapbox/common/module/a;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    iput-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offlineObserver:Lcom/mapbox/common/OfflineSwitchObserver;

    new-instance v3, Lcom/mapbox/common/module/b;

    invoke-direct {v3, p0}, Lcom/mapbox/common/module/b;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    iput-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient;->reachabilityChanged:Lcom/mapbox/common/ReachabilityChanged;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    iput-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mapbox/common/OfflineSwitch;->registerObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    invoke-interface {v0, v3}, Lcom/mapbox/common/ReachabilityInterface;->addListener(Lcom/mapbox/common/ReachabilityChanged;)J

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "com.mapbox.common.http.allow_background_requests"

    const-string v2, "bool"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const-string v1, "com.mapbox.common.http.pause_requests_on_demand"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->disableBackgroundRequests()V

    :cond_3
    new-instance p1, Lcom/mapbox/common/module/c;

    invoke-direct {p1, p0}, Lcom/mapbox/common/module/c;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/common/module/MapboxHttpClient;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->offlineObserver$lambda$1(Lcom/mapbox/common/module/MapboxHttpClient;Z)V

    return-void
.end method

.method public static final synthetic access$canSendForegroundRequest(Lcom/mapbox/common/module/MapboxHttpClient;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getForegroundRequests$p(Lcom/mapbox/common/module/MapboxHttpClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    return-object p0
.end method

.method public static final synthetic access$processForegroundQueue(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->processForegroundQueue()V

    return-void
.end method

.method public static final synthetic access$removeCall(Lcom/mapbox/common/module/MapboxHttpClient;J)Lcom/mapbox/common/module/RequestDetail;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->removeCall(J)Lcom/mapbox/common/module/RequestDetail;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    return-void
.end method

.method private final allowAlways(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/mapbox/common/module/MapboxHttpClientKt;->access$getALLOW_FROM_BACKGROUND_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public static synthetic b(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/NetworkStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->reachabilityChanged$lambda$2(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/NetworkStatus;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/common/module/MapboxHttpClient;->request$lambda$6(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    return-void
.end method

.method private final canSendForegroundRequest()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final checkRequestRestrictions(Lcom/mapbox/common/http_backend/Request;)Lcom/mapbox/common/HttpRequestError;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "Not connected"

    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    move-result-object p1

    sget-object v0, Lcom/mapbox/common/module/MapboxHttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "Not allowed"

    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    sget-object v0, Lcom/mapbox/common/NetworkStatus;->REACHABLE_VIA_WWAN:Lcom/mapbox/common/NetworkStatus;

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "No connection satisfies network restriction"

    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback$lambda$4(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/common/module/MapboxHttpClient;->request$lambda$5(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback$lambda$4$lambda$3(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;

    move-result-object p0

    return-object p0
.end method

.method private static final getLifeCycleStateCallback$lambda$4(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/module/f;

    invoke-direct {v0}, Lcom/mapbox/common/module/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.getValueOrElse { LifecycleState.UNKNOWN }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/common/LifecycleState;

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    return-void
.end method

.method private static final getLifeCycleStateCallback$lambda$4$lambda$3(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    return-object p0
.end method

.method private final needToPauseRequest(Lcom/mapbox/common/http_backend/Request;)Z
    .locals 4

    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request.url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->allowAlways(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private static final offlineObserver$lambda$1(Lcom/mapbox/common/module/MapboxHttpClient;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/module/RequestDetail;

    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "Connection lost"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/common/module/RequestDetail;->cancel(Lcom/mapbox/common/HttpRequestError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final processForegroundQueue()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/RequestDetail;

    invoke-interface {v0}, Lcom/mapbox/common/module/RequestDetail;->start()V

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final reachabilityChanged$lambda$2(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/NetworkStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    return-void
.end method

.method private final removeCall(J)Lcom/mapbox/common/module/RequestDetail;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/module/RequestDetail;

    return-object p1
.end method

.method private static final request$lambda$5(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method

.method private static final request$lambda$6(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, v0}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method


# virtual methods
.method public cancelRequest(JLcom/mapbox/common/ResultCallback;)V
    .locals 1
    .param p3    # Lcom/mapbox/common/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->removeCall(J)Lcom/mapbox/common/module/RequestDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/mapbox/common/module/RequestDetail$DefaultImpls;->cancel$default(Lcom/mapbox/common/module/RequestDetail;Lcom/mapbox/common/HttpRequestError;ILjava/lang/Object;)V

    invoke-interface {p3, v0}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    return-void
.end method

.method public final disableBackgroundRequests()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorFactory;->getOrCreate()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->registerObserver(Lcom/mapbox/common/LifecycleObserver;)V

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    return-void
.end method

.method public final disablePauseRequestsOnDemand()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final enableBackgroundRequests()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final enablePauseRequestsOnDemand()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorFactory;->getOrCreate()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->registerObserver(Lcom/mapbox/common/LifecycleObserver;)V

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    return-void
.end method

.method public final getForegroundQueueSize()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public request(Lcom/mapbox/common/http_backend/Request;Lcom/mapbox/common/http_backend/RequestObserver;)J
    .locals 7
    .param p1    # Lcom/mapbox/common/http_backend/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/http_backend/RequestObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->INSTANCE:Lcom/mapbox/common/module/NetworkIdGenerator;

    invoke-virtual {v0}, Lcom/mapbox/common/module/NetworkIdGenerator;->newId()J

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->checkRequestRestrictions(Lcom/mapbox/common/http_backend/Request;)Lcom/mapbox/common/HttpRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {p1}, Lcom/mapbox/common/module/HttpClientDetail;->executor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/mapbox/common/module/d;

    invoke-direct {v1, p2, v3, v4, v0}, Lcom/mapbox/common/module/d;-><init>(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    new-instance v6, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;

    invoke-direct {v6, p0}, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p1

    move-object v5, p2

    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcom/mapbox/common/module/HttpClientDetail;->buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/RequestDetail;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/mapbox/common/module/MapboxHttpClient;->needToPauseRequest(Lcom/mapbox/common/http_backend/Request;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/mapbox/common/module/RequestDetail;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v3

    :catch_1
    move-exception v0

    move-object v5, p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {p2}, Lcom/mapbox/common/module/HttpClientDetail;->executor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/mapbox/common/module/e;

    invoke-direct {v0, v5, v3, v4, p1}, Lcom/mapbox/common/module/e;-><init>(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v3
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {v0, p1}, Lcom/mapbox/common/module/HttpClientDetail;->setMaxRequestsPerHost(B)V

    return-void
.end method

.method public supportsKeepCompression()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {v0}, Lcom/mapbox/common/module/HttpClientDetail;->supportsKeepCompression()Z

    move-result v0

    return v0
.end method
