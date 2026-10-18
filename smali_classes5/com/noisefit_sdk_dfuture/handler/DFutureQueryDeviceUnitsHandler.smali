.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1599:1\n1#2:1600\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDFutureQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureQueryDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1599:1\n1#2:1600\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "LOCATION_BROADCAST_RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "LAT_LONG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:D

.field public B:D

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/utils/LocationClientClass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->M:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dFutureApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dFutureConnectHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->s:Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->u:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p5, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->w:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    iput-object p6, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->H:Ljava/lang/String;

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->I:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$locationReceiver$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->L:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic R0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->q1()V

    return-void
.end method

.method public static final synthetic S0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->r1()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->s1()V

    return-void
.end method

.method public static final synthetic U0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->w:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->K:I

    return p0
.end method

.method public static final synthetic Y0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->B:D

    return-wide v0
.end method

.method public static final synthetic Z0(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->J:I

    return p0
.end method

.method public static final synthetic d1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->A:D

    return-wide v0
.end method

.method public static final synthetic e1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic f1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->v1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->w1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->K:I

    return-void
.end method

.method public static final synthetic j1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->B:D

    return-void
.end method

.method public static final synthetic k1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x1()V

    return-void
.end method

.method public static final synthetic l1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->y1(Z)V

    return-void
.end method

.method public static final synthetic m1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->J:I

    return-void
.end method

.method public static final synthetic n1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->A:D

    return-void
.end method

.method public static final synthetic o1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->A1(I)V

    return-void
.end method

.method public static final synthetic p1(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->B1(ZI)V

    return-void
.end method

.method private final q1()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->y:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    const-string v3, "Location receiver disabled"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method private final s1()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LocationClientClass;-><init>()V

    iput-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->y:Lcom/noisefit_commans/utils/LocationClientClass;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->y:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->y:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->L:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "LOCATION_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v3, "Location receiver register"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method private final t1()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/qcteam/protocol/api/component/notification/Message;

    sget-object v3, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->DEFAULT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    long-to-int v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/api/component/notification/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;III)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getNotificationComponent()Lcom/qcteam/protocol/api/component/notification/NotificationComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/qcteam/protocol/api/component/notification/NotificationComponent;->sendMessage(Lcom/qcteam/protocol/api/component/notification/Message;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_0
    return-void
.end method

.method private final x1()V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->u1()Lkotlin/Triple;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DFutureQueryHandler setMusicPlayerState "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ====> "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->z1(Ljava/lang/String;ZII)V

    return-void
.end method

.method private final y1(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->u1()Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->z1(Ljava/lang/String;ZII)V

    return-void
.end method

.method private final z1(Ljava/lang/String;ZII)V
    .locals 7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncMusic status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFutureQueryHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/qcteam/protocol/api/component/music/MusicInfo;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->H:Ljava/lang/String;

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qcteam/protocol/api/component/music/MusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$syncMusic$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$syncMusic$1;-><init>(Lcom/qcteam/protocol/api/component/music/MusicInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getCustomReplies$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getCustomReplies$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final A1(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "AGPS_BROADCAST_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "AGPS_STATUS_BROADCAST_RECEIVER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final B1(ZI)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->u1()Lkotlin/Triple;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v3, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    sget-object p1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result p1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->F:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DFutureQueryHandler Current_volume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ---> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->F:I

    if-ne v2, p2, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->F:I

    invoke-virtual {v1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->z1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public C0()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getDrinkWaterSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getDrinkWaterSettings$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getWorldClock$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public G()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getExerciseHeartRate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getExerciseHeartRate$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public G0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$queryBatteryPower$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$queryBatteryPower$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$queryFirmwareVersion$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$queryFirmwareVersion$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public K()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getFirmwareLogs$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getFirmwareLogs$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public K0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncMusicData in watch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DFutureQueryHandler"

    invoke-virtual {p3, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->u1()Lkotlin/Triple;

    move-result-object p1

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    iput-object p4, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->H:Ljava/lang/String;

    sget-object p4, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {p4, p2}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->z1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public M0(II)V
    .locals 5

    if-gtz p2, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFutureQueryHandler setVolume skipped invalid maxVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " currentVolume="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    div-int/lit8 v0, p2, 0xf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    div-int/2addr p1, v0

    div-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->F:I

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->F:I

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DFutureQueryHandler setVolume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ====> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->z1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public O()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getHandwashData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getHandwashData$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public P()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getHeartRateAlert$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getHeartRateAlert$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public P0(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->C:Ljava/lang/String;

    new-instance p1, Lcom/qcteam/protocol/api/component/ota/VersionConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const/16 v0, 0x3e8

    int-to-long v1, v0

    div-long/2addr p3, v1

    long-to-int p3, p3

    const/4 p4, 0x1

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/qcteam/protocol/api/component/ota/VersionConfig;-><init>(ILjava/lang/String;II)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/qcteam/protocol/api/component/ota/OtaComponent;->notifyNewVersion(Lcom/qcteam/protocol/api/component/ota/VersionConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/qcteam/protocol/api/component/ota/VersionErrorEnum;->NETWORK_ERROR:Lcom/qcteam/protocol/api/component/ota/VersionErrorEnum;

    invoke-interface {p1, p2}, Lcom/qcteam/protocol/api/component/ota/OtaComponent;->checkUpgradeResponse(Lcom/qcteam/protocol/api/component/ota/VersionErrorEnum;)V

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getHeartRateInterval$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getHeartRateInterval$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;

    sget-object v2, Lcom/noisefit_commans/utils/LanguageUtils;->a:Lcom/noisefit_commans/utils/LanguageUtils;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/LanguageUtils;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getLocalMusic$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public U()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMedicineReminderSettings$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public W()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMenstrualSettings$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public X()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMusicControlSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getMusicControlSettings$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->e()V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getDeviceService()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->I:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;

    invoke-interface {v0, v1}, Lcom/qcteam/protocol/api/DeviceService;->registerDeviceNotifyListener(Lcom/qcteam/protocol/api/device/DeviceNotifyListener;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getReminders$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getReminders$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.IQueryDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getDeviceService()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->I:Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$deviceNotifyListener$1;

    invoke-interface {v0, v1}, Lcom/qcteam/protocol/api/DeviceService;->unregisterDeviceNotifyListener(Lcom/qcteam/protocol/api/device/DeviceNotifyListener;)V

    return-void
.end method

.method public e0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getSedentaryData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getSedentaryData$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public h0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getSleepReminder$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getSleepReminder$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public j(II)V
    .locals 2

    sget-object v0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;->DOWNLOADING:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;->DOWNLOAD_ERROR:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;->DOWNLOADED:Lcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;

    :cond_2
    :goto_0
    new-instance p1, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;

    sget-object v1, Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;->FOREGROUND:Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;

    invoke-direct {p1, p2, v0, v1}, Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;-><init>(ILcom/qcteam/protocol/api/component/ota/DownLoadStatusEnum;Lcom/qcteam/protocol/api/component/ota/DownLoadModeEnum;)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/qcteam/protocol/api/component/ota/OtaComponent;->setDownLoadStatus(Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;)V

    :cond_3
    return-void
.end method

.method public j0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getSpo2Settings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getSpo2Settings$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAgpsState$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAlarms$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getAlarms$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public n0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getStressReminder$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getStressReminder$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getStressSettings$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getStressSettings$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public final r1()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$downloadFirmwareLogs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$downloadFirmwareLogs$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public final u1()Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    div-int/lit8 v1, v2, 0xf

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    div-int v4, v2, v1

    div-int/2addr v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "returnVolume maxVolume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ===? "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSms number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " permission="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DFutureQueryHandler"

    invoke-virtual {v0, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getContactList$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler$getContactList$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
