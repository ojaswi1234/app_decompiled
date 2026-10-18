.class public final Lcom/mapbox/common/LifecycleMonitorAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/LifecycleMonitorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;,
        Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;,
        Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleMonitorAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleMonitorAndroid.kt\ncom/mapbox/common/LifecycleMonitorAndroid\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n211#2,2:280\n211#2,2:282\n211#2,2:284\n211#2,2:286\n1#3:288\n*S KotlinDebug\n*F\n+ 1 LifecycleMonitorAndroid.kt\ncom/mapbox/common/LifecycleMonitorAndroid\n*L\n181#1:280,2\n192#1:282,2\n211#1:284,2\n228#1:286,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "LifecycleMonitor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleService:Lcom/mapbox/common/LifecycleService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycleServiceCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private observers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/LifecycleObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingLifecycleStateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/GetLifecycleStateCallback;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingMonitoringStateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid;->Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->context:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    .line 7
    new-instance p1, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;-><init>(Lcom/mapbox/common/LifecycleMonitorAndroid;)V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

    .line 8
    new-instance p1, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;-><init>(Lcom/mapbox/common/LifecycleMonitorAndroid;)V

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$lambda$14$lambda$12$lambda$11(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic access$getLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;)Lcom/mapbox/common/LifecycleService;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleServiceCallback$p(Lcom/mapbox/common/LifecycleMonitorAndroid;)Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceCallback:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

    return-object p0
.end method

.method public static final synthetic access$setLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleService;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    return-void
.end method

.method public static final synthetic access$updateLifecycleState(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers$lambda$8$lambda$6$lambda$5(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers$lambda$4$lambda$2$lambda$1(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    return-void
.end method

.method public static final create()Lcom/mapbox/common/LifecycleMonitorInterface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid;->Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;->create()Lcom/mapbox/common/LifecycleMonitorInterface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$lambda$20$lambda$18$lambda$17(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final declared-synchronized notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/mapbox/common/e;

    invoke-direct {v3, v1, p1, p2}, Lcom/mapbox/common/e;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {v1, p1, p2}, Lcom/mapbox/common/LifecycleObserver;->onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized notifyObservers(Lcom/mapbox/common/LifecycleState;)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 10
    new-instance v3, Lcom/mapbox/common/d;

    invoke-direct {v3, v1, p1}, Lcom/mapbox/common/d;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {v1, p1}, Lcom/mapbox/common/LifecycleObserver;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final notifyObservers$lambda$4$lambda$2$lambda$1(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {p0, p1, p2}, Lcom/mapbox/common/LifecycleObserver;->onMonitoringStateChanged(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyObservers$lambda$8$lambda$6$lambda$5(Ljava/util/Map$Entry;Lcom/mapbox/common/LifecycleState;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleObserver;

    invoke-interface {p0, p1}, Lcom/mapbox/common/LifecycleObserver;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method private final declared-synchronized notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 3
    const-string p1, "run {\n            Expect\u2026ateValue(state)\n        }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/mapbox/common/c;

    invoke-direct {v2, v0, p2}, Lcom/mapbox/common/c;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;

    invoke-interface {v0, p2}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 12
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 13
    const-string p1, "run {\n            Expect\u2026ateValue(state)\n        }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 17
    new-instance v2, Lcom/mapbox/common/b;

    invoke-direct {v2, v0, p2}, Lcom/mapbox/common/b;-><init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {v0, p2}, Lcom/mapbox/common/GetLifecycleStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic notifyPendingCallbacks$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V

    return-void
.end method

.method private static final notifyPendingCallbacks$lambda$14$lambda$12$lambda$11(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;

    invoke-interface {p0, p1}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final notifyPendingCallbacks$lambda$20$lambda$18$lambda$17(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/GetLifecycleStateCallback;

    invoke-interface {p0, p1}, Lcom/mapbox/common/GetLifecycleStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final declared-synchronized updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized updateMonitorState(Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    invoke-direct {p0, v0, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleState;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->stop()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyPendingCallbacks(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->notifyObservers(Lcom/mapbox/common/LifecycleMonitoringState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState(Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V
    .locals 3
    .param p1    # Lcom/mapbox/common/GetLifecycleStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/mapbox/common/LifecycleMonitorAndroid$getLifecycleState$1;

    invoke-direct {v2, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid$getLifecycleState$1;-><init>(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/LifecycleService;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingLifecycleStateCallbacks:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getMonitoringState(Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;)V
    .locals 3
    .param p1    # Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/common/GetLifecycleMonitoringStateCallback;->run(Lcom/mapbox/bindgen/Expected;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->pendingMonitoringStateCallbacks:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerObserver(Lcom/mapbox/common/LifecycleObserver;)V
    .locals 3
    .param p1    # Lcom/mapbox/common/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->context:Landroid/content/Context;

    const-class v2, Lcom/mapbox/common/LifecycleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to bind lifecycle service"

    const-string v1, "LifecycleMonitor"

    invoke-static {v0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const-string v1, "Cannot start service"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState(Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->monitorState:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleService:Lcom/mapbox/common/LifecycleService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->lifecycleServiceConnection:Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;

    invoke-virtual {v0, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregisterObserver(Lcom/mapbox/common/LifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid;->observers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
