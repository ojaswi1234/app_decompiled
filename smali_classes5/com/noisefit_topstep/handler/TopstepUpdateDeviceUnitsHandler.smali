.class public final Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopstepUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepUpdateDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1879:1\n1878#2,3:1880\n1869#2,2:1883\n1869#2,2:1885\n1869#2,2:1887\n1878#2,2:1890\n1880#2:1893\n1869#2,2:1894\n1#3:1889\n29#4:1892\n*S KotlinDebug\n*F\n+ 1 TopstepUpdateDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler\n*L\n231#1:1880,3\n832#1:1883,2\n1035#1:1885,2\n1591#1:1887,2\n1764#1:1890,2\n1764#1:1893\n1857#1:1894,2\n1770#1:1892\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopstepUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepUpdateDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1879:1\n1878#2,3:1880\n1869#2,2:1883\n1869#2,2:1885\n1869#2,2:1887\n1878#2,2:1890\n1880#2:1893\n1869#2,2:1894\n1#3:1889\n29#4:1892\n*S KotlinDebug\n*F\n+ 1 TopstepUpdateDeviceUnitsHandler.kt\ncom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler\n*L\n231#1:1880,3\n832#1:1883,2\n1035#1:1885,2\n1591#1:1887,2\n1764#1:1890,2\n1764#1:1893\n1857#1:1894,2\n1770#1:1892\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public s:Lcom/noisefit_topstep/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_topstep/base/TopstepApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/noisefit_topstep/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_topstep/base/TopstepApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    iput-object p4, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p5, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic A2()V
    .locals 0

    invoke-static {}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->f3()V

    return-void
.end method

.method public static final A3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Auto Stress Alert : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->W2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic C2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final C3()V
    .locals 0

    return-void
.end method

.method public static synthetic D2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->j3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final D3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic E2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->A3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final E3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace complete "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic F2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->N3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final F3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic G2()V
    .locals 0

    invoke-static {}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->C3()V

    return-void
.end method

.method public static final G3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherUpdateRequest;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherUpdateRequest;-><init>()V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "send weather data : succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->v3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final H3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherUpdateRequest;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherUpdateRequest;-><init>()V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic I2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->k3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final I3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic J2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->K3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final J3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->g(Lcom/noisefit_commans/models/WorldClocksPushData;)V

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorldClockSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorldClockSet;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic K2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->V2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final K3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic L2(Lcom/noisefit_commans/models/TimeFormat;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->l3(Lcom/noisefit_commans/models/TimeFormat;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final L3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CameraModeUpdate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CameraModeUpdate;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic M2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->P3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static synthetic N2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->O3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final N3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "alarm data update succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->E3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final O3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 9

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic P2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->U2()V

    return-void
.end method

.method public static final P3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "DND Reminder : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_topstep/base/TopstepApplicationHandler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    return-object p0
.end method

.method public static final Q3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "updateFirmwareupdateFirmware completed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic R2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Y2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final R3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic S2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactsDeleteUpdated;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactsDeleteUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->U2()V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact image sync completed successfully for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final V2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "findDevice true"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final W2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "stopFindDevice true"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->F3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->p3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;ILandroid/graphics/Bitmap;)[B
    .locals 6

    const/4 v0, 0x5

    const/16 v1, 0x5f

    const/4 v2, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, p2, v3}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->M3(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    array-length v5, v4

    if-gt v5, p1, :cond_0

    add-int/lit8 v0, v3, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static synthetic d2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->r3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static synthetic d3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;IIILjava/lang/Object;)Ljava/io/File;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/16 p4, 0x7800

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x30

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->b3(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->D3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->J3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V

    return-void
.end method

.method public static final f3()V
    .locals 0

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->s3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final g3()V
    .locals 0

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->G3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final h3()V
    .locals 0

    return-void
.end method

.method public static synthetic i2()V
    .locals 0

    invoke-static {}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->t3()V

    return-void
.end method

.method public static final i3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BodyTempDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BodyTempDataUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic j2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->y3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CallAlertSwitchUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CallAlertSwitchUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic k2()V
    .locals 0

    invoke-static {}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->g3()V

    return-void
.end method

.method public static final k3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "contact list data update succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->B3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit_commans/models/TimeFormat;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->m3(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "device time sync"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->o3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method private final m3(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->getConfig()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfigKt;->a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->b(IZ)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->a()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_topstep/handler/s;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/s;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDeviceTime$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDeviceTime$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic n2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->q3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "device time sync"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->L3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic p2()V
    .locals 0

    invoke-static {}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->h3()V

    return-void
.end method

.method public static final p3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "SedentaryDataUpdated Reminder : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->I3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic r2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->H3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Heart Rate Alert : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->z3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final s3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Heart Rate Alert : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->R3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final t3()V
    .locals 0

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->i3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final u3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "SedentaryDataUpdated Reminder : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->T2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static final v3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Restart Device: Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final w3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sos contact list data update succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->n3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final x3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "SedentaryDataUpdated Reminder : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Q3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final y3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SkinTemperatureSettingsUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SkinTemperatureSettingsUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Skin Temperature Alert : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->w3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    return-void
.end method

.method public static final z3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Spo2SettingsUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Spo2SettingsUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Spo2 Alert : Succeed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->p()Lcom/topstep/wearkit/apis/ability/base/WKCameraAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKCameraAbility;->b(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/g0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/g0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$startCameraMode$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$startCameraMode$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public B0(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "heartRateAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->J()Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;

    new-instance v2, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;-><init>(ZII)V

    new-instance v3, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p1

    invoke-direct {v3, v4, v5, p1}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;-><init>(ZII)V

    invoke-direct {v1, v2, v3}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;-><init>(Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;->i(Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/u;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/u;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setHeartRateAlert$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setHeartRateAlert$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public C0(Lcom/noisefit_commans/models/HeartRateInterval;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/HeartRateInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "heartRateInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->J()Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getStatus()Z

    move-result p1

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    const/16 v2, 0x5a0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;-><init>(ZIII)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;->b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/w;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/w;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setHeartRateInterval$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setHeartRateInterval$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public D0(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/IncomingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "incomingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-interface {v0, v1, v2, v3}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/noisefit_topstep/handler/j0;

    invoke-direct {v0}, Lcom/noisefit_topstep/handler/j0;-><init>()V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setIncomingCallInfo$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setIncomingCallInfo$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public D1(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "contactList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allContact"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncFavouriteContact: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    move-object v12, v0

    check-cast v12, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v13, v0

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v12}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v12}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v15, :cond_4

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v14

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const/16 v3, 0x1a0

    invoke-static {v0, v3, v3, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {v0, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "contacts"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_416"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v5, 0x7800

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->d3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;IIILjava/lang/Object;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v15, v14}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v2

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v15, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_4
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Image prep failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    const-string v0, " number:"

    if-eqz v14, :cond_5

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Syncing contact with image -> index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " photo:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v13, v14}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->h(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$syncFavouriteContact$1$2;

    invoke-direct {v2, v12, v1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$syncFavouriteContact$1$2;-><init>(Lcom/noisefit_commans/models/Contact;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v3, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$syncFavouriteContact$1$3;

    invoke-direct {v3, v1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$syncFavouriteContact$1$3;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Syncing contact without image -> name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;-><init>(Z)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_6
    :goto_6
    move v10, v11

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/AlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    new-instance v1, Lcom/topstep/wearkit/apis/model/WKAlarm;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->j(I)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->l(I)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->i(Z)V

    iget-object v4, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_topstep/dataConversion/DataConverter;->n(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/wearkit/apis/model/WKAlarm;->m(I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->y()Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_topstep/handler/k0;

    invoke-direct {p2, p0}, Lcom/noisefit_topstep/handler/k0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateAlarm$3;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateAlarm$3;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->t()Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility$DefaultImpls;->a(Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility;Ljava/io/File;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateAllSportWidgetList$1;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateAllSportWidgetList$1;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateAllSportWidgetList$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateAllSportWidgetList$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/f;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/f;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public L(Lcom/noisefit_commans/models/AppNotification;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/AppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "appNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/enums/ApplicationType;->MISSEDCALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/16 p1, 0x19

    invoke-interface {v0, p1, v1, v2}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_topstep/handler/o;

    invoke-direct {v0}, Lcom/noisefit_topstep/handler/o;-><init>()V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$sendAppNotification$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$sendAppNotification$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_3
    sget-object v1, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "t"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_topstep/dataConversion/DataConverter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v3}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    const-string p1, "com.android.mms"

    invoke-interface {v3, p1, v2, v0, v1}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_topstep/handler/q;

    invoke-direct {v0}, Lcom/noisefit_topstep/handler/q;-><init>()V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$sendAppNotification$4;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$sendAppNotification$4;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_topstep/dataConversion/DataConverter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v3}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/noisefit_topstep/handler/r;

    invoke-direct {v0}, Lcom/noisefit_topstep/handler/r;-><init>()V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$sendAppNotification$6;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$sendAppNotification$6;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_b
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "send app notification"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public L0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKRemind;

    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;-><init>(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->n(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->p(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->u(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->o(I)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Lcom/topstep/wearkit/apis/model/WKRemind;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;->f([Lcom/topstep/wearkit/apis/model/WKRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/p0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/p0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setMedicineReminder$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setMedicineReminder$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final M3(Landroid/graphics/Bitmap;I)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {p2, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public N1(Lcom/noisefit_commans/models/DoNotDisturb;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/DoNotDisturb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "doNotDisturb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->F()Lcom/topstep/wearkit/apis/ability/config/WKDndAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStatus()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStartHour()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStartMinute()I

    move-result p1

    add-int/2addr v3, p1

    const/16 p1, 0x59f

    invoke-direct {v1, v2, v3, p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/config/WKDndAbility;->c(Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/i0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/i0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateDND$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateDND$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->s()Lcom/topstep/wearkit/apis/ability/file/WKOtaAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/apis/ability/file/WKOtaAbility;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateFirmware$1;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateFirmware$1;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateFirmware$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateFirmware$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/e;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/e;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Q1(Lcom/noisefit_commans/models/Language;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->getDeviceAbility()Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->f()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/v;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/v;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setRestartDevice$2;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setRestartDevice$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public S0(Lcom/noisefit_commans/models/SOSContact;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/SOSContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "sosContact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/topstep/wearkit/apis/model/WKContacts;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "get(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/topstep/wearkit/apis/model/WKContacts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/topstep/wearkit/apis/model/WKContactsEmergency;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SOSContact;->getSosSwitch()Z

    move-result p1

    invoke-direct {v2, p1, v0}, Lcom/topstep/wearkit/apis/model/WKContactsEmergency;-><init>(ZLjava/util/List;)V

    invoke-interface {v1, v2}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->g(Lcom/topstep/wearkit/apis/model/WKContactsEmergency;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_topstep/handler/m;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/m;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSOSContact$3;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSOSContact$3;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public S1(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getReminderTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v4, v1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_2
    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    invoke-direct {v5, v2, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->j(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->e(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    invoke-virtual {v5, v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->l(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->h(Ljava/util/Calendar;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindStartDayBefore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->i(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    invoke-virtual {v5, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->k(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FEMALE femaleHealthData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {p1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Menus Set Config  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->O()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->z0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_topstep/handler/g;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/g;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateMenstrualData$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$updateMenstrualData$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_6
    return-void
.end method

.method public U0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKRemind;

    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;-><init>(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->n(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->p(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->u(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->o(I)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Lcom/topstep/wearkit/apis/model/WKRemind;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;->f([Lcom/topstep/wearkit/apis/model/WKRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/n0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/n0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSedentaryData$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSedentaryData$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->k()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$doRefresh$1;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$doRefresh$1;

    sget-object v2, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$doRefresh$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$doRefresh$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public V(Lcom/noisefit_commans/models/Units;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->O()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->H()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/a;->c()[B

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-direct {v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;-><init>([B)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->O()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->I(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/noisefit_topstep/handler/i;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/i;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setBodyTemperatureUnit$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setBodyTemperatureUnit$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_7
    return-void
.end method

.method public V0(Lcom/noisefit_commans/models/SkinTemperatureData;)V
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/SkinTemperatureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "skinTemperatureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartMinute()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndMinute()I

    move-result v0

    add-int/lit16 v4, v0, 0x168

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->T()Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStatus()Z

    move-result v2

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility;->b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/o0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/o0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSkinTemperatureSettings$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSkinTemperatureSettings$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public W0(Lcom/noisefit_commans/models/Spo2Data;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/Spo2Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->A()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result p1

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    const/16 v2, 0x5a0

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;-><init>(ZIII)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;->b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/h;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/h;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSpo2Settings$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSpo2Settings$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final X2()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialStyleResources;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->V()Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCallAlertSwitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->c(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/n;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/n;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setCallAlertSwitch$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setCallAlertSwitch$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Y2(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDiyWatchFaceCustom788 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rounded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "classic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :sswitch_2
    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    return p1

    :sswitch_3
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_5
    const-string v0, "modern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3fb494e1 -> :sswitch_5
        0x2e3a85 -> :sswitch_4
        0x6233516 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x529492ad -> :sswitch_0
    .end sparse-switch
.end method

.method public Z0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Widget;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Widget;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Widget;->getFunctionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->O()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->t()Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcSportUIAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;

    invoke-direct {v2, v0, v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$2;-><init>(Ljava/util/ArrayList;Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$3;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setSportWidgetSortList$3;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public final Z2(Ljava/lang/String;)I
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "moderate snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "moderate rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "light showers of ice pellets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "patchy light drizzle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "patchy sleet possible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "moderate or heavy sleet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "patchy moderate snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    return v5

    :sswitch_7
    const-string v0, "torrential rain shower"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "heavy snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "heavy rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "moderate or heavy snow showers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    return v4

    :sswitch_b
    const-string v0, "patchy heavy snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "thundery outbreaks possible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "light rain shower"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "partly cloudy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    return v3

    :sswitch_f
    const-string v0, "freezing fog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "light snow showers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p1, 0x8

    return p1

    :sswitch_11
    const-string v0, "patchy snow possible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "overcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 p1, 0x2

    return p1

    :sswitch_13
    const-string v0, "light sleet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "heavy freezing drizzle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "sunny"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    return v2

    :sswitch_17
    const-string v0, "wind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 p1, 0xc

    return p1

    :sswitch_18
    const-string v0, "sand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 p1, 0xa

    return p1

    :sswitch_19
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    return v2

    :sswitch_1a
    const-string v0, "mist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    return v1

    :sswitch_1b
    const-string v0, "haze"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    return v1

    :sswitch_1c
    const-string v0, "fog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 p1, 0xb

    return p1

    :sswitch_1d
    const-string v0, "light snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "light rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "patchy light snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_d
    return v5

    :sswitch_20
    const-string v0, "patchy light rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "freezing drizzle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "ice pellets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "blizzard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    return v4

    :sswitch_24
    const-string v0, "patchy rain possible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "patchy freezing drizzle possible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "patchy light rain with thunder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "moderate or heavy rain with thunder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "light freezing rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "cloudy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    return v3

    :sswitch_2a
    const-string v0, "moderate or heavy freezing rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 p1, 0xe

    return p1

    :sswitch_2b
    const-string v0, "moderate or heavy rain shower"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "patchy rain nearby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1

    :sswitch_2d
    const-string v0, "blowing snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    return v5

    :sswitch_2e
    const-string v0, "moderate rain at times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 p1, 0x3

    return p1

    :sswitch_2f
    const-string v0, "heavy rain at times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 p1, 0x4

    return p1

    :sswitch_30
    const-string v0, "light sleet showers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    :sswitch_31
    const-string v0, "moderate or heavy sleet showers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    :sswitch_32
    const-string v0, "patchy light snow with thunder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_1

    :sswitch_33
    const-string v0, "light drizzle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 p1, 0x5

    return p1

    :sswitch_34
    const-string v0, "moderate or heavy showers of ice pellets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    const/16 p1, 0xd

    return p1

    :sswitch_35
    const-string v0, "moderate or heavy snow with thunder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_1

    :cond_16
    const/16 p1, 0xf

    return p1

    :cond_17
    :goto_1
    const/4 p1, -0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7af09e12 -> :sswitch_35
        -0x7963a8df -> :sswitch_34
        -0x75621836 -> :sswitch_33
        -0x73aaef72 -> :sswitch_32
        -0x6fadd095 -> :sswitch_31
        -0x68270486 -> :sswitch_30
        -0x62cbf374 -> :sswitch_2f
        -0x60300038 -> :sswitch_2e
        -0x5dd6bb4d -> :sswitch_2d
        -0x56e8d3e4 -> :sswitch_2c
        -0x54b4c963 -> :sswitch_2b
        -0x53ea76f9 -> :sswitch_2a
        -0x50ea171c -> :sswitch_29
        -0x4c63aaea -> :sswitch_28
        -0x4bf35483 -> :sswitch_27
        -0x44ada5e3 -> :sswitch_26
        -0x4499c5e6 -> :sswitch_25
        -0x407a8832 -> :sswitch_24
        -0x308ed6ec -> :sswitch_23
        -0x236e9946 -> :sswitch_22
        -0x1bce9db8 -> :sswitch_21
        -0x1857c553 -> :sswitch_20
        -0x18571f64 -> :sswitch_1f
        -0xfe73ba2 -> :sswitch_1e
        -0xfe695b3 -> :sswitch_1d
        0x18cbe -> :sswitch_1c
        0x30c1e4 -> :sswitch_1b
        0x3324fd -> :sswitch_1a
        0x33af38 -> :sswitch_19
        0x35c084 -> :sswitch_18
        0x37b008 -> :sswitch_17
        0x5a5b64d -> :sswitch_16
        0x68b6917 -> :sswitch_15
        0x11e8f881 -> :sswitch_14
        0x1312cf51 -> :sswitch_13
        0x1f902e13 -> :sswitch_12
        0x25ff0ebf -> :sswitch_11
        0x2d02da76 -> :sswitch_10
        0x33c73c32 -> :sswitch_f
        0x34ebb844 -> :sswitch_e
        0x36e3ba6c -> :sswitch_d
        0x42cad99a -> :sswitch_c
        0x4349cb8b -> :sswitch_b
        0x458ae465 -> :sswitch_a
        0x4bb9af4d -> :sswitch_9
        0x4bba553c -> :sswitch_8
        0x5074539a -> :sswitch_7
        0x576941d1 -> :sswitch_6
        0x59138442 -> :sswitch_5
        0x5f6657e5 -> :sswitch_4
        0x6a769b1b -> :sswitch_3
        0x6c48abf2 -> :sswitch_2
        0x778fe891 -> :sswitch_1
        0x77908e80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a3(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v0, "CHINA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string v0, "th"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string v0, "rs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string v0, "pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_4
    const-string v0, "nl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_5
    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_6
    const-string v0, "km"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_7
    const-string v0, "it"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    const-string v0, "ITALIAN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_8
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_9
    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v0, "FRENCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_a
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_b
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_c
    const-string v0, "de"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "US"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_c
    sget-object p1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v0, "GERMAN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_c
        0xca9 -> :sswitch_b
        0xcae -> :sswitch_a
        0xccc -> :sswitch_9
        0xd25 -> :sswitch_8
        0xd2b -> :sswitch_7
        0xd62 -> :sswitch_6
        0xda6 -> :sswitch_5
        0xdbe -> :sswitch_4
        0xe04 -> :sswitch_3
        0xe41 -> :sswitch_2
        0xe74 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
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

.method public final b3(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;
    .locals 6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p0, p4, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->c3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, p5, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, p5, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createScaledBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-static {p0, p4, v0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->c3(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    if-eqz v0, :cond_4

    new-instance p5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    array-length p4, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " size="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "B, w="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", h="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", fmt=JPEG"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eq v1, p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p5

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    return-object p4
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

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-void
.end method

.method public c1(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->I()Lcom/topstep/wearkit/apis/ability/data/WKPressureAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    const/16 v2, 0x5a0

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;-><init>(ZIII)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/data/WKPressureAbility;->b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/r0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/r0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setStressData$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setStressData$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    return-void
.end method

.method public e0(Ljava/util/List;I)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

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

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    new-instance v1, Lcom/topstep/wearkit/apis/model/WKContacts;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/topstep/wearkit/apis/model/WKContacts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKContactsCommon;

    invoke-direct {v0, p2}, Lcom/topstep/wearkit/apis/model/WKContactsCommon;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->f(Lcom/topstep/wearkit/apis/model/WKContactsCommon;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_topstep/handler/l0;

    invoke-direct {p2, p0}, Lcom/noisefit_topstep/handler/l0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setContactList$3;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setContactList$3;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final e3(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :goto_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IMPERIAL"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->z()Lcom/topstep/wearkit/apis/ability/config/WKUnitAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/apis/ability/config/WKUnitAbility;->a(Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/t;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/t;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->X0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "userInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userGoals"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/AppConversionUtils;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/noisefit_commans/models/UserInfo;->setAge(I)V

    iget-object v6, v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v6}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserInfo;->getAge()I

    move-result v1

    invoke-interface {v6, v2, v1, v4, v5}, Lcom/topstep/wearkit/apis/WKConnector;->q(ZIFF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_topstep/handler/z;

    invoke-direct {v2}, Lcom/noisefit_topstep/handler/z;-><init>()V

    sget-object v4, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setUserInfo$d$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setUserInfo$d$2;

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    iget-object v1, v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->D()Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v8

    int-to-double v8, v8

    const/16 v14, 0x80

    const/4 v15, 0x0

    const v10, 0xa8c0

    const/4 v11, 0x1

    const/16 v12, 0x708

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;-><init>(JIDDIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility;->c(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_topstep/handler/b0;

    invoke-direct {v2, v0}, Lcom/noisefit_topstep/handler/b0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    sget-object v3, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setUserInfo$d1$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setUserInfo$d1$2;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
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

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public k(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->G()Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$closeFindPhoneFromWatch$1;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$closeFindPhoneFromWatch$1;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$closeFindPhoneFromWatch$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$closeFindPhoneFromWatch$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/TimeFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "calender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "units"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->E()Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;->q(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/f0;

    invoke-direct {v0, p2, p0}, Lcom/noisefit_topstep/handler/f0;-><init>(Lcom/noisefit_commans/models/TimeFormat;Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance p2, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDeviceDateTime$2;

    invoke-direct {p2, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDeviceDateTime$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public m0(Lcom/noisefit_commans/models/DeviceUnits;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/DeviceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v2, Lcom/noisefit_commans/models/UnitSystem;->METRIC:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->z()Lcom/topstep/wearkit/apis/ability/config/WKUnitAbility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/topstep/wearkit/apis/ability/config/WKUnitAbility;->a(Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_topstep/handler/j;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/j;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->X0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/q0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_topstep/handler/q0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->X0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public n1(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWatchFace "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->o()Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWatchFace$1;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWatchFace$1;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWatchFace$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWatchFace$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/d0;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/d0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 8
    .param p1    # Lcom/noisefit_commans/models/DiyCustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getFontName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getTextLayerStyle()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPosition()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDiyWatchFaceCustom  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " textLayerStyle --> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ====> position --> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDiyWatchFaceCustom Gson "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->e3(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    const-string v2, "com.noisefit.fileprovidernew"

    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->X2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->j1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Landroid/net/Uri;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    new-instance p1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$2;

    invoke-direct {p1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public r0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKRemind;

    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;-><init>(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->n(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->p(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->u(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->o(I)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Lcom/topstep/wearkit/apis/model/WKRemind;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;->f([Lcom/topstep/wearkit/apis/model/WKRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/c0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/c0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDrinkWaterReminder$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setDrinkWaterReminder$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected language "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->m()Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->a3(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/LanguageUtil;->c(Ljava/util/Locale;)B

    move-result p1

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility;->d(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/m0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/m0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWatchLanguage$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWatchLanguage$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public s(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "findDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->G()Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;->c()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_topstep/handler/p;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/p;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$findDevice$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$findDevice$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->G()Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;->a()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_topstep/handler/a0;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/a0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$findDevice$4;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$findDevice$4;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public t1(Ljava/util/List;Ljava/lang/String;)V
    .locals 33
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "weatherDataList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dsmbfhjdsbf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/WeatherData;

    iget-object v5, v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v5}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->getConfig()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;->f(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    iget-object v8, v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v8}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->getConfig()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfigKt;->a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    invoke-virtual {v8, v7, v9}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->b(IZ)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->a()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object v6

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "METRIC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedKph()D

    move-result-wide v7

    :goto_2
    double-to-int v2, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedMph()D

    move-result-wide v7

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v5, 0x3e8

    int-to-long v10, v5

    div-long/2addr v8, v10

    invoke-virtual {v4}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Z2(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v12

    double-to-int v12, v12

    invoke-virtual {v4}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v13

    double-to-int v13, v13

    invoke-virtual {v4}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v14

    double-to-int v14, v14

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Lcom/noisefit_commans/models/WeatherData;->getPressure()D

    move-result-wide v3

    double-to-int v3, v3

    move v15, v3

    invoke-virtual/range {v30 .. v30}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v16, v3

    invoke-virtual/range {v30 .. v30}, Lcom/noisefit_commans/models/WeatherData;->getUvi()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual/range {v30 .. v30}, Lcom/noisefit_commans/models/WeatherData;->getWindDegree()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    move/from16 v20, v2

    move/from16 v17, v3

    invoke-virtual/range {v30 .. v30}, Lcom/noisefit_commans/models/WeatherData;->getPm25()D

    move-result-wide v2

    double-to-int v2, v2

    const v28, 0x1c040

    const/16 v29, 0x0

    move-wide/from16 v18, v10

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    const/4 v15, 0x0

    move-wide/from16 v21, v18

    const/16 v19, 0x3

    move-wide/from16 v22, v21

    const v21, 0x40d33333    # 6.6f

    move-wide/from16 v24, v22

    const/16 v23, 0x0

    move-wide/from16 v26, v24

    const-wide/16 v24, 0x0

    move-wide/from16 v31, v26

    const-wide/16 v26, 0x0

    move/from16 v22, v2

    move/from16 v18, v4

    move v10, v5

    invoke-direct/range {v7 .. v29}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;-><init>(JIIIIIIIIFIFFIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WeatherData;

    new-instance v8, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long v9, v9, v31

    add-int/lit8 v4, v4, 0x1

    const v11, 0x15180

    mul-int/2addr v11, v4

    int-to-long v11, v11

    add-long/2addr v9, v11

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Z2(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v12

    double-to-int v12, v12

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v13

    double-to-int v13, v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;-><init>(JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x18

    if-ge v3, v4, :cond_6

    new-instance v8, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long v4, v4, v31

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v9, v3, 0xe10

    int-to-long v9, v9

    add-long/2addr v9, v4

    invoke-virtual/range {v30 .. v30}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->Z2(Ljava/lang/String;)I

    move-result v11

    invoke-virtual/range {v30 .. v30}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v4

    double-to-int v12, v4

    const/16 v17, 0x78

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;-><init>(JIIIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_9

    iget-object v3, v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v3}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/WKWearKit;->L()Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {v30 .. v30}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-interface {v3, v4, v7, v2, v1}, Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility;->b(Ljava/lang/String;Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v2}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/noisefit_topstep/handler/k;

    invoke-direct {v2, v0}, Lcom/noisefit_topstep/handler/k;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v3, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWeatherData$1$1$2;

    invoke-direct {v3, v0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWeatherData$1$1$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_8
    if-eqz v6, :cond_9

    iget-object v1, v0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v6}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/noisefit_topstep/handler/l;

    invoke-direct {v2, v0}, Lcom/noisefit_topstep/handler/l;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->X0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_9
    :goto_6
    return-void
.end method

.method public v0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->getDeviceAbility()Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->reset()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_topstep/handler/h0;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/h0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setFactoryReset$2;

    invoke-direct {v2, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setFactoryReset$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public v1(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "switchSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->getConfig()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfigKt;->a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->b(IZ)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->a()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;->a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_topstep/handler/x;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/x;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWeatherSwitch$2;->s:Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWeatherSwitch$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public w1(Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/WorldClocksPushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClocksPushData;->getWorldClocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/WorldClockList$WClock;

    new-instance v3, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v2

    const v6, 0xdbba0

    mul-int/2addr v2, v6

    invoke-direct {v3, v4, v5, v2}, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nsdb smnbf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit;->C()Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_topstep/handler/e0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_topstep/handler/e0;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V

    new-instance p1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWorldClock$3;

    invoke-direct {p1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWorldClock$3;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public x1(Lcom/noisefit_commans/models/WristLiftGesture;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/WristLiftGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "wristLiftGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;->u:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->B()Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStatus()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStartHour()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStartMinute()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getEndMinute()I

    move-result p1

    add-int/2addr v4, p1

    invoke-direct {v1, v2, v3, v4}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;-><init>(ZII)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility;->c(Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/y;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/y;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWristLiftGesture$2;

    invoke-direct {v1, p0}, Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler$setWristLiftGesture$2;-><init>(Lcom/noisefit_topstep/handler/TopstepUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method
