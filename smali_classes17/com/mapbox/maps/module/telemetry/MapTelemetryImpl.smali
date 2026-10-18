.class public final Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/module/MapTelemetry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapTelemetryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapTelemetryImpl.kt\ncom/mapbox/maps/module/telemetry/MapTelemetryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MapTelemetryImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsService:Lcom/mapbox/common/EventsServiceInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final telemetryService:Lcom/mapbox/common/TelemetryService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->Companion:Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/mapbox/common/EventsServerOptions;

    .line 4
    new-instance v0, Lcom/mapbox/common/SdkInformation;

    const-string v1, "mapbox-maps-android"

    const-string v2, "11.17.1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/SdkInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, v0, v3}, Lcom/mapbox/common/EventsServerOptions;-><init>(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/DeferredDeliveryServiceOptions;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

    .line 6
    invoke-static {p1}, Lcom/mapbox/common/EventsService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/EventsService;

    move-result-object p1

    const-string v0, "getOrCreate(eventsServiceOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 7
    invoke-static {}, Lcom/mapbox/common/TelemetryService;->getOrCreate()Lcom/mapbox/common/TelemetryService;

    move-result-object p1

    const-string v0, "getOrCreate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->telemetryService:Lcom/mapbox/common/TelemetryService;

    .line 8
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "MapTelemetryImpl"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/EventsServiceInterface;Lcom/mapbox/common/TelemetryService;Lcom/mapbox/common/EventsServerOptions;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/EventsServiceInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TelemetryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/EventsServerOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsServerOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCoroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    .line 12
    iput-object p3, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->telemetryService:Lcom/mapbox/common/TelemetryService;

    .line 13
    iput-object p4, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsServiceOptions:Lcom/mapbox/common/EventsServerOptions;

    .line 14
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "MapTelemetryImpl"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent$lambda$2(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->onAppUserTurnstileEvent$lambda$0(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection$lambda$3(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final enableTelemetryCollection(Z)V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/module/telemetry/c;

    invoke-direct {v0}, Lcom/mapbox/maps/module/telemetry/c;-><init>()V

    invoke-static {p1, v0}, Lcom/mapbox/common/TelemetryUtils;->setEventsCollectionState(ZLcom/mapbox/common/TelemetryUtilsResponseCallback;)V

    return-void
.end method

.method private static final enableTelemetryCollection$lambda$3(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEventsCollectionState error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapTelemetryImpl"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onAppUserTurnstileEvent$lambda$0(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendTurnstileEvent error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapTelemetryImpl"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final sendEvent(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "fromJson(event)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/mapbox/common/Event;

    sget-object v2, Lcom/mapbox/common/EventPriority;->QUEUED:Lcom/mapbox/common/EventPriority;

    invoke-direct {v1, v2, p1, v0}, Lcom/mapbox/common/Event;-><init>(Lcom/mapbox/common/EventPriority;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/DeferredDeliveryRequestOptions;)V

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    new-instance v1, Lcom/mapbox/maps/module/telemetry/b;

    invoke-direct {v1}, Lcom/mapbox/maps/module/telemetry/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/mapbox/common/EventsServiceInterface;->sendEvent(Lcom/mapbox/common/Event;Lcom/mapbox/common/EventsServiceResponseCallback;)V

    :cond_1
    return-void
.end method

.method private static final sendEvent$lambda$2(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEvent error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapTelemetryImpl"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final sendMapLoadEvent()V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl$sendMapLoadEvent$1;-><init>(Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final shouldSendEvents()Z
    .locals 2

    invoke-static {}, Lcom/mapbox/common/TelemetryUtils;->getClientServerEventsCollectionState()Lcom/mapbox/common/TelemetryCollectionState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/TelemetryCollectionState;->TURNSTILE_EVENTS_ONLY:Lcom/mapbox/common/TelemetryCollectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public disableTelemetrySession()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection(Z)V

    return-void
.end method

.method public onAppUserTurnstileEvent()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->eventsService:Lcom/mapbox/common/EventsServiceInterface;

    new-instance v1, Lcom/mapbox/common/TurnstileEvent;

    sget-object v2, Lcom/mapbox/common/UserSKUIdentifier;->MAPS_MAUS:Lcom/mapbox/common/UserSKUIdentifier;

    invoke-direct {v1, v2}, Lcom/mapbox/common/TurnstileEvent;-><init>(Lcom/mapbox/common/UserSKUIdentifier;)V

    new-instance v2, Lcom/mapbox/maps/module/telemetry/a;

    invoke-direct {v2}, Lcom/mapbox/maps/module/telemetry/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/mapbox/common/EventsServiceInterface;->sendTurnstileEvent(Lcom/mapbox/common/TurnstileEvent;Lcom/mapbox/common/EventsServiceResponseCallback;)V

    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->shouldSendEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendMapLoadEvent()V

    :cond_0
    return-void
.end method

.method public onPerformanceEvent(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->shouldSendEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    new-instance v1, Lcom/mapbox/maps/module/telemetry/PhoneState;

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mapbox/maps/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->buildPerformanceEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(performanceEvent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->sendEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUserTelemetryRequestState(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;->enableTelemetryCollection(Z)V

    return-void
.end method
