.class public final Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvolve2UpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evolve2UpdateDeviceUnitsHandler.kt\ncom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1405:1\n1878#2,3:1406\n1869#2,2:1409\n1869#2,2:1411\n1869#2,2:1413\n1878#2,3:1415\n*S KotlinDebug\n*F\n+ 1 Evolve2UpdateDeviceUnitsHandler.kt\ncom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler\n*L\n367#1:1406,3\n408#1:1409,2\n444#1:1411,2\n699#1:1413,2\n1227#1:1415,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEvolve2UpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evolve2UpdateDeviceUnitsHandler.kt\ncom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1405:1\n1878#2,3:1406\n1869#2,2:1409\n1869#2,2:1411\n1869#2,2:1413\n1878#2,3:1415\n*S KotlinDebug\n*F\n+ 1 Evolve2UpdateDeviceUnitsHandler.kt\ncom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler\n*L\n367#1:1406,3\n408#1:1409,2\n444#1:1411,2\n699#1:1413,2\n1227#1:1415,3\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_evolve2/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/touchgui/sdk/TGClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->C:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_evolve2/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_evolve2/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evolve2ApplicationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->s:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->u:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    iput-object p4, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance p1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$syncDialProcessListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$syncDialProcessListener$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->A:Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    new-instance p1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$callback$1;

    invoke-direct {p1, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$callback$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->B:Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    return-void
.end method

.method public static final synthetic b2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/touchgui/sdk/TGClient;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    return-object p0
.end method

.method public static final synthetic e2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->l2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i2(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j2(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGCommandBuilder;->E0(Z)Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$startCameraMode$1;

    invoke-direct {v1, p1, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$startCameraMode$1;-><init>(ZLcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public B0(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->j(Z)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->k(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->l(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->m(I)V

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->n(I)V

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->o(I)V

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->p(I)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->r(I)V

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result p1

    invoke-interface {v1, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->z(Z)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->Q(Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setHeartRateAlert$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setHeartRateAlert$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public C0(Lcom/noisefit_commans/models/HeartRateInterval;)V
    .locals 11
    .param p1    # Lcom/noisefit_commans/models/HeartRateInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->i(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getStatus()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->h(Z)V

    const/16 v3, 0x88

    invoke-virtual {v0, v3}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->j(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getStartTime()Ljava/lang/String;

    move-result-object v4

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->k(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->l(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getEndTime()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->m(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->h(Z)V

    const/16 p1, 0xaa

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->j(I)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->q(Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setHeartRateInterval$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setHeartRateInterval$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public D0(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/IncomingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "incomingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/touchgui/sdk/TGCommandBuilder;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setIncomingCallInfo$1;

    invoke-direct {v1, p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setIncomingCallInfo$1;-><init>(Lcom/noisefit_commans/models/IncomingCall;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->C(I)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setIncomingCallInfo$2;

    invoke-direct {v0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setIncomingCallInfo$2;-><init>()V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/AlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v5, Lcom/touchgui/sdk/bean/TGAlarm;

    invoke-direct {v5}, Lcom/touchgui/sdk/bean/TGAlarm;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/touchgui/sdk/bean/TGAlarm;->o(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/touchgui/sdk/bean/TGAlarm;->n(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/touchgui/sdk/bean/TGAlarm;->p(I)V

    sget-object v3, Lcom/noisefit_commans/models/AlarmAction;->ALARM_DELETE:Lcom/noisefit_commans/models/AlarmAction;

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v5, v3}, Lcom/touchgui/sdk/bean/TGAlarm;->w(Z)V

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->s:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    invoke-virtual {v3, v2}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->e(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/touchgui/sdk/bean/TGAlarm;->q(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->c(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateAlarm$2;

    invoke-direct {p2, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateAlarm$2;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, p2}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_3
    return-void
.end method

.method public L(Lcom/noisefit_commans/models/AppNotification;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/AppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAPS_DATA "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_MAPS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->E:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/touchgui/sdk/bean/TGMessage;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGMessage;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_2
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v1, 0xa

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_7

    :cond_6
    :goto_0
    move v1, v4

    goto/16 :goto_1

    :cond_7
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v1, 0xd

    goto/16 :goto_1

    :cond_8
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x7

    goto/16 :goto_1

    :cond_9
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v1, 0x12

    goto/16 :goto_1

    :cond_b
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v1, 0x14

    goto :goto_1

    :cond_c
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v1, 0x15

    goto :goto_1

    :cond_d
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v1, 0x16

    goto :goto_1

    :cond_e
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v1, 0xc

    goto :goto_1

    :cond_f
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v1, 0x17

    goto :goto_1

    :cond_10
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->SPORT_EVENT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x80

    if-eqz v3, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v1, 0x3

    goto :goto_1

    :cond_12
    invoke-virtual {v1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x27

    :goto_1
    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGMessage;->h(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGMessage;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGMessage;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGMessage;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->A(Lcom/touchgui/sdk/bean/TGMessage;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$sendAppNotification$1;

    invoke-direct {v0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$sendAppNotification$1;-><init>()V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public M1(Lcom/noisefit_commans/models/CustomReplyData;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/CustomReplyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customReplyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    new-instance v2, Lcom/touchgui/sdk/bean/TGQuickReply;

    invoke-direct {v2}, Lcom/touchgui/sdk/bean/TGQuickReply;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGQuickReply;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGQuickReply;->f(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->m0(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateCustomReply$2;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateCustomReply$2;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_3
    return-void
.end method

.method public N0(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "musicSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGCommandBuilder;->D(Z)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setMusicSwitch$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setMusicSwitch$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public N1(Lcom/noisefit_commans/models/DoNotDisturb;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/DoNotDisturb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doNotDisturb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStatus()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->f(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->g(I)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->h(I)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->i(I)V

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGNotDisturbConfig;->j(I)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->D0(Lcom/touchgui/sdk/bean/TGNotDisturbConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateDND$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateDND$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "///"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->w()Lcom/touchgui/sdk/TGOTAManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateFirmware$1;

    invoke-direct {v1, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateFirmware$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGOTAManager;->b(Lcom/touchgui/sdk/TGOTACallback;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/touchgui/sdk/TGOTAManager;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public Q1(Lcom/noisefit_commans/models/Language;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGUnitConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGUnitConfig;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Language;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->HINDI:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->i(I)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->z0(Lcom/touchgui/sdk/bean/TGUnitConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateLanguage$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateLanguage$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public S1(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->i(Z)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->j(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->k(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->l(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindStartDayBefore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->n(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindOvulationDayBefore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->p(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getReminderTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_2
    const/16 p1, 0xb

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->m(I)V

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->o(I)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->F0(Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateMenstrualData$2;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$updateMenstrualData$2;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_3
    return-void
.end method

.method public U0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getRepeatDays()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v1, Lcom/touchgui/sdk/bean/TGSedentaryConfig;

    invoke-direct {v1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->v(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->w(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->x(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->y(I)V

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->s:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->u(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->n(I)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/touchgui/sdk/TGCommandBuilder;->l0(Lcom/touchgui/sdk/bean/TGSedentaryConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setSedentaryData$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setSedentaryData$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.device_data.UpdateDeviceDataCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;

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

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.device_data.IUpdateDeviceDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-void
.end method

.method public c1(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGStressConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGStressConfig;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->i(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->h(Z)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->k(I)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGStressConfig;->l(I)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->m(I)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGStressConfig;->n(I)V

    const/16 p1, 0x88

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGStressConfig;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGStressConfig;->j(I)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->X(Lcom/touchgui/sdk/bean/TGStressConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setStressData$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setStressData$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->u:Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;->g()Lcom/touchgui/sdk/TGClient;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    return-void
.end method

.method public e0(Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "contactList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contacts list::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    new-instance v1, Lcom/touchgui/sdk/bean/TGContacts;

    invoke-direct {v1}, Lcom/touchgui/sdk/bean/TGContacts;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGContacts;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/bean/TGContacts;->h(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/touchgui/sdk/TGCommandBuilder;->g(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setContactList$2;

    invoke-direct {p2, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setContactList$2;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, p2}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGUnitConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGUnitConfig;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/models/UnitSystem;->IMPERIAL:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->l(I)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->z0(Lcom/touchgui/sdk/bean/TGUnitConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setTemperatureUnit$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setTemperatureUnit$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/UserGoals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "toLowerCase(...)"

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGoals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/touchgui/sdk/bean/TGProfile;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGProfile;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGProfile;->h(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGProfile;->g(I)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGProfile;->e(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGProfile;->f(I)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->I(Lcom/touchgui/sdk/bean/TGProfile;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setUserInfo$1;

    invoke-direct {p3, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setUserInfo$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, p3}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/touchgui/sdk/bean/TGTarget;

    invoke-direct {p1}, Lcom/touchgui/sdk/bean/TGTarget;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/touchgui/sdk/bean/TGTarget;->i(I)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/touchgui/sdk/bean/TGTarget;->m(I)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/bean/TGTarget;->h(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/bean/TGTarget;->j(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/bean/TGTarget;->k(I)V

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/touchgui/sdk/TGCommandBuilder;->r0(Lcom/touchgui/sdk/bean/TGTarget;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setUserInfo$2;

    invoke-direct {p2}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setUserInfo$2;-><init>()V

    invoke-interface {p1, p2}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public j0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final k2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/touchgui/sdk/TGCommandBuilder;->Y(ZI)Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$findPhoneListener$1;

    invoke-direct {v1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$findPhoneListener$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/noisefit_commans/models/AlarmsList;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v3, Lcom/touchgui/sdk/bean/TGAlarm;

    invoke-direct {v3}, Lcom/touchgui/sdk/bean/TGAlarm;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/bean/TGAlarm;->o(I)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/bean/TGAlarm;->n(I)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/bean/TGAlarm;->p(I)V

    iget-object v4, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->s:Lcom/noisefit_evolve2/dataConversion/DataConverter;

    invoke-virtual {v4, v2}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->e(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/touchgui/sdk/bean/TGAlarm;->q(I)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/touchgui/sdk/bean/TGAlarm;->w(Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->c(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$deleteAlarm$2;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$deleteAlarm$2;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/TimeFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "units"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->m2(Lcom/noisefit_commans/models/TimeFormat;)V

    return-void
.end method

.method public final l2(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "drizzle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x12

    return p1

    :sswitch_1
    const-string v0, "smoke"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const-string v0, "snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x7

    return p1

    :sswitch_4
    const-string v0, "sand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    return p1

    :sswitch_5
    const-string v0, "rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    return p1

    :sswitch_6
    const-string v0, "haze"

    goto :goto_0

    :sswitch_7
    const-string v0, "dust"

    goto :goto_0

    :sswitch_8
    const-string v0, "fog"

    goto :goto_0

    :sswitch_9
    const-string v0, "tornado"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x9

    return p1

    :sswitch_a
    const-string v0, "clouds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    return p1

    :sswitch_b
    const-string v0, "thunderstorm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    const/16 p1, 0x11

    return p1

    :cond_7
    const/4 p1, 0x6

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc1b57b -> :sswitch_b
        -0x50ea1722 -> :sswitch_a
        -0x43c948ab -> :sswitch_9
        0x18cbe -> :sswitch_8
        0x2f3ab2 -> :sswitch_7
        0x30c1e4 -> :sswitch_6
        0x354b94 -> :sswitch_5
        0x35c084 -> :sswitch_4
        0x35f183 -> :sswitch_3
        0x5a5b64d -> :sswitch_2
        0x687c96f -> :sswitch_1
        0x72788cd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public m0(Lcom/noisefit_commans/models/DeviceUnits;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/DeviceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGUnitConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGUnitConfig;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/models/UnitSystem;->IMPERIAL:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->h(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    if-eqz p1, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Lcom/touchgui/sdk/bean/TGUnitConfig;->n(I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Z"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->z0(Lcom/touchgui/sdk/bean/TGUnitConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setDeviceUnits$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setDeviceUnits$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m2(Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "INSIDE SET DEVICE TIME"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGCommandBuilder;->syncTime()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setDeviceUnitsNew$1;

    invoke-direct {v1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setDeviceUnitsNew$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/touchgui/sdk/bean/TGUnitConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGUnitConfig;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGUnitConfig;->m(I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Z"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->z0(Lcom/touchgui/sdk/bean/TGUnitConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setDeviceUnitsNew$2$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setDeviceUnitsNew$2$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n1(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->f()Lcom/touchgui/sdk/TGDialManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->A:Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGDialManager;->g(Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->f()Lcom/touchgui/sdk/TGDialManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->A:Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGDialManager;->c(Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "///"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/touchgui/sdk/TGClient;->f()Lcom/touchgui/sdk/TGDialManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/touchgui/sdk/TGCloudDial;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1, v0}, Lcom/touchgui/sdk/TGCloudDial;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/touchgui/sdk/TGDialManager;->e(Lcom/touchgui/sdk/TGDial;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public p(Lcom/noisefit_commans/models/ReminderList;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/ReminderList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reminderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList;->getReminders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/ReminderList$Reminder;

    new-instance v4, Lcom/touchgui/sdk/bean/TGEventReminder;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGEventReminder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/touchgui/sdk/bean/TGEventReminder;->t(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGEventReminder;->q(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGEventReminder;->v(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGEventReminder;->A(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGEventReminder;->s(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGEventReminder;->u(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->V(Ljava/util/List;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$deleteReminders$2;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$deleteReminders$2;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/DiyCustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->f()Lcom/touchgui/sdk/TGDialManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->B:Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGDialManager;->g(Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->f()Lcom/touchgui/sdk/TGDialManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->B:Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGDialManager;->c(Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPosition()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPosition()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDiyWatchFaceCustom evolve inside "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v3, Lcom/touchgui/sdk/TGPhotoDialBuilder;

    invoke-direct {v3}, Lcom/touchgui/sdk/TGPhotoDialBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->e(Ljava/lang/String;)Lcom/touchgui/sdk/TGPhotoDialBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->b(Landroid/graphics/Bitmap;)Lcom/touchgui/sdk/TGPhotoDialBuilder;

    move-result-object v0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->c(I)Lcom/touchgui/sdk/TGPhotoDialBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->h(Ljava/lang/String;)Lcom/touchgui/sdk/TGPhotoDialBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->i(I)Lcom/touchgui/sdk/TGPhotoDialBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->a()Lcom/touchgui/sdk/TGDial;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/touchgui/sdk/TGPhotoDialBuilder;

    invoke-direct {p1}, Lcom/touchgui/sdk/TGPhotoDialBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->e(Ljava/lang/String;)Lcom/touchgui/sdk/TGPhotoDialBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->b(Landroid/graphics/Bitmap;)Lcom/touchgui/sdk/TGPhotoDialBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGPhotoDialBuilder;->a()Lcom/touchgui/sdk/TGDial;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->f()Lcom/touchgui/sdk/TGDialManager;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGDialManager;->e(Lcom/touchgui/sdk/TGDial;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->z:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "exception"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public r0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrinkWaterReminder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGRemindDrinking;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGRemindDrinking;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->n(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->v(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->w(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->x(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->y(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->u(I)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->r(Lcom/touchgui/sdk/bean/TGRemindDrinking;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setDrinkWaterReminder$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setDrinkWaterReminder$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_1
    return-void
.end method

.method public s(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "findDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->k2()V

    return-void
.end method

.method public t1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "weatherDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->x0(Ljava/lang/String;)Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;-><init>(Ljava/util/List;Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public v1(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGCommandBuilder;->F(Z)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherSwitch$1;

    invoke-direct {v0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherSwitch$1;-><init>()V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method

.method public x1(Lcom/noisefit_commans/models/WristLiftGesture;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WristLiftGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wristLiftGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->i(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStartHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->k(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStartMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->l(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getEndHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->m(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getEndMinute()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->n(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->h(Z)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->x:Lcom/touchgui/sdk/TGClient;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->M(Lcom/touchgui/sdk/bean/TGRaiseWristConfig;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWristLiftGesture$1;

    invoke-direct {v0, p0}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWristLiftGesture$1;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_0
    return-void
.end method
