.class public final Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUpdateDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2642:1\n1869#2:2643\n295#2,2:2644\n1870#2:2646\n1869#2:2647\n295#2,2:2648\n295#2,2:2650\n1870#2:2652\n1869#2,2:2653\n1869#2,2:2655\n1878#2,3:2657\n1869#2,2:2660\n1869#2,2:2662\n1869#2,2:2668\n1869#2,2:2670\n1878#2,3:2672\n37#3:2664\n36#3,3:2665\n*S KotlinDebug\n*F\n+ 1 NFHUpdateDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler\n*L\n280#1:2643\n300#1:2644,2\n280#1:2646\n380#1:2647\n394#1:2648,2\n453#1:2650,2\n380#1:2652\n481#1:2653,2\n552#1:2655,2\n873#1:2657,3\n1077#1:2660,2\n1472#1:2662,2\n1597#1:2668,2\n1627#1:2670,2\n1785#1:2672,3\n1492#1:2664\n1492#1:2665,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUpdateDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2642:1\n1869#2:2643\n295#2,2:2644\n1870#2:2646\n1869#2:2647\n295#2,2:2648\n295#2,2:2650\n1870#2:2652\n1869#2,2:2653\n1869#2,2:2655\n1878#2,3:2657\n1869#2,2:2660\n1869#2,2:2662\n1869#2,2:2668\n1869#2,2:2670\n1878#2,3:2672\n37#3:2664\n36#3,3:2665\n*S KotlinDebug\n*F\n+ 1 NFHUpdateDeviceUnitsHandler.kt\ncom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler\n*L\n280#1:2643\n300#1:2644,2\n280#1:2646\n380#1:2647\n394#1:2648,2\n453#1:2650,2\n380#1:2652\n481#1:2653,2\n552#1:2655,2\n873#1:2657,3\n1077#1:2660,2\n1472#1:2662,2\n1597#1:2668,2\n1627#1:2670,2\n1785#1:2672,3\n1492#1:2664\n1492#1:2665,3\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/hybrid/utils/BitwiseUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/hybrid/dataconversions/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/noisefit/hybrid/base/VisionCommands;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;Lcom/noisefit/hybrid/base/VisionCommands;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/hybrid/utils/BitwiseUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/hybrid/dataconversions/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/hybrid/base/VisionCommands;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitwiseUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitwiseHelperUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineWatchFacesVision"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothsdkExp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionCommands"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->t:Lcom/noisefit/hybrid/utils/BitwiseUtils;

    iput-object p3, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->u:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iput-object p4, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    iput-object p5, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p6, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->x:Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;

    iput-object p7, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->y:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    iput-object p8, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    new-instance p1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$customizeWatchFaceCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$customizeWatchFaceCallBack$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    new-instance p1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateCallBack$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->E:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    new-instance p1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$resultCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$resultCallBack$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    new-instance p1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$resultCallBackNew$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$resultCallBackNew$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->G:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public static final synthetic b2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->k2(Lcom/noisefit_commans/models/WorldClocksPushData;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    return-object p0
.end method

.method public static final synthetic d2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method

.method public static final synthetic e2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit/hybrid/base/VisionCommands;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    return-object p0
.end method

.method public static final synthetic f2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->n2([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->o2([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;Z[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->p2(Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->q2()V

    return-void
.end method

.method private final q2()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method


# virtual methods
.method public A0(Lcom/noisefit_commans/models/HandWashing;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/HandWashing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handWashing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handwashing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->f(Lcom/noisefit_commans/models/HandWashing;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setHandWashing$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setHandWashing$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setHandWashing$2;

    invoke-direct {v1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setHandWashing$2;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartWash()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getEndHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getEndMinute()I

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getFrequency()I

    move-result v0

    mul-int/lit8 v7, v0, 0x3c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getDuration()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setHandWashing(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIII)V

    return-void
.end method

.method public A1(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->jumpToTakePhoto(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->y:Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$startCameraMode$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$startCameraMode$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;->c(Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public B0(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setHeartRateAlert$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setHeartRateAlert$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setHeartRateAlarmThreshold(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V

    return-void
.end method

.method public C0(Lcom/noisefit_commans/models/HeartRateInterval;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/HeartRateInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateInterval;->getInterval()I

    move-result p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setAutoHeartRateFrequency(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public D0(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/IncomingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "incomingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendMessagePushEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZ)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Incoming call"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v3, "Call End"

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendMessagePushEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZ)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Incoming call end"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->C:Ljava/lang/String;

    return-void
.end method

.method public F1(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAPGSData | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "noise_fit_event:noisefit_hybrid"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/noisefit/hybrid/utils/APGSOta;->a:Lcom/noisefit/hybrid/utils/APGSOta;

    new-instance v6, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateAPGSData$1;

    invoke-direct {v6, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateAPGSData$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/hybrid/utils/APGSOta;->a(Ljava/io/File;Ljava/io/File;JLcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    :cond_0
    return-void
.end method

.method public G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 21
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/AlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "alarm"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alarmAction"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->E:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;->a()Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    iget-object v5, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    new-instance v11, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v12

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v14

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v15

    sget-object v6, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/AlarmsList$Companion;->getIntFromBoolean(Ljava/util/List;)I

    move-result v16

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v17

    const-string v18, "Alarm"

    const/4 v13, 0x4

    invoke-direct/range {v11 .. v18}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>(IIIIIZLjava/lang/String;)V

    if-eqz v1, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {v13}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v13

    iget v14, v11, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    if-ne v13, v14, :cond_3

    goto :goto_3

    :cond_4
    move-object v12, v3

    :goto_3
    check-cast v12, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    goto :goto_4

    :cond_5
    move-object v12, v3

    :goto_4
    new-instance v6, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    invoke-direct {v6}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>()V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getAlarmAction()Lcom/noisefit_commans/models/AlarmAction;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v7, v7, v4

    :goto_5
    if-eq v7, v10, :cond_7

    if-eq v7, v8, :cond_8

    move v8, v9

    goto :goto_6

    :cond_7
    move v8, v10

    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    new-instance v13, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v14

    invoke-virtual {v12}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v16

    invoke-virtual {v12}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v17

    sget-object v4, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/AlarmsList$Companion;->getIntFromBoolean(Ljava/util/List;)I

    move-result v18

    invoke-virtual {v12}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v19

    const-string v20, "Alarm"

    const/4 v15, 0x4

    invoke-direct/range {v13 .. v20}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>(IIIIIZLjava/lang/String;)V

    move-object v6, v13

    :cond_9
    iget-object v4, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v4, v8, v10, v6, v11}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V

    goto/16 :goto_1

    :cond_a
    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_b
    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    invoke-direct {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;-><init>()V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v6

    iput v6, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v6

    iput v6, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v12, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    invoke-direct {v12}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v12

    sget-object v13, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v13, v11}, Lcom/noisefit_commans/models/AlarmsList$Companion;->booleanArrayToBinaryString(Ljava/util/List;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->cycle(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v11

    new-instance v12, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/2addr v14, v10

    const/4 v15, 0x5

    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct {v12, v13, v14, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;-><init>(III)V

    invoke-virtual {v11, v12}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    new-instance v6, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    invoke-direct {v6, v10, v10}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;-><init>(II)V

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    const-string v6, "Alarm"

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    move-result-object v5

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getAlarmAction()Lcom/noisefit_commans/models/AlarmAction;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    sget-object v6, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v7, v6, v4

    :goto_7
    if-eq v7, v10, :cond_d

    if-eq v7, v8, :cond_e

    move v8, v9

    goto :goto_8

    :cond_d
    move v8, v10

    :cond_e
    :goto_8
    iget-object v4, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v4, v8, v5}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public L(Lcom/noisefit_commans/models/AppNotification;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/AppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->EMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xa

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x12

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x10

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0xf

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x15

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x11

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0xc

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x8

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xe

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x39

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0x9

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0x1a

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SLACK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0x21

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->YOUTUBE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x25

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->PINTEREST:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p1, 0x23

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->HANGOUTS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0xd

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->MISSEDCALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SPORT_EVENT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_15
    const/4 p1, -0x1

    goto/16 :goto_0

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendMessagePushEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZ)V

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

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    invoke-direct {v0}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateCustomReply$1$1$1;

    invoke-direct {v3, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateCustomReply$1$1$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;->a(ILjava/lang/String;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp$BoolCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getCrc()I

    move-result v3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setCustomizeReply(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public N1(Lcom/noisefit_commans/models/DoNotDisturb;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/DoNotDisturb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doNotDisturb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStatus()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStartHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStartMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getEndHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getEndMinute()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setDoNotDisturb(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIII)V

    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Language;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->CHINESE:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "zh"

    goto :goto_0

    :cond_0
    const-string p1, "en"

    :goto_0
    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setLanguage(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_hybrid"

    const-string v2, "restart"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->restartSDK()V

    return-void
.end method

.method public S(Lcom/noisefit_commans/models/AutoSleep;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/AutoSleep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoSleep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSleep;->getStatus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSleep;->getStatus()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

    iget-object v3, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSleep;->getStartHour()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSleep;->getStartMinute()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSleep;->getEndHour()I

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSleep;->getEndMinute()I

    move-result v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSleep;->getWeeks()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/AutoSleep;->getRepeatValue([I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setAutoSleep(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AutoSleep;->getStatus()Z

    move-result p1

    invoke-static {v0, v2, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

    iget-object v3, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setAutoSleep(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V

    return-void
.end method

.method public T0(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setBrightScreenTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public U0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getRepeatDays()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/SedentaryData;->getIntFromBoolean(Ljava/util/List;)I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v8

    const/16 v9, 0x12c

    invoke-static/range {v1 .. v9}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setInactivityAlert(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIIII)V

    return-void
.end method

.method public Z1(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/VisionOtaFiles;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visionOtaFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, v1

    move-object v6, v4

    move-object v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFileType()Lcom/noisefit_commans/models/VisionOtaFileTypes;

    move-result-object v3

    sget-object v5, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$WhenMappings;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit_commans/models/VisionOtaFiles;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->E:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v3, v1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setPhoneCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setSMSReplyCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setWorkoutGPSCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setRequestSyncWeatherCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

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

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-void
.end method

.method public c1(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {p1}, Lcom/noisefit/hybrid/base/VisionCommands;->N()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setStressData$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setStressData$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void
.end method

.method public e1(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getSettingType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "anti_lost"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

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

    const-string v0, "IMPERIAL"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTemperatureUnit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setWeatherUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Temperature unit set"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 29
    .param p1    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "reminder"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Every Year"

    const-string v6, "Every Month"

    const-string v7, "Every Week"

    const-string v8, "Every Day"

    const-string v9, "Never"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move/from16 v26, v13

    :goto_1
    move/from16 v27, v26

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v26, v14

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v26, v12

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v26, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v26, v10

    goto :goto_1

    :goto_2
    new-instance v15, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v16

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v18

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v19

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v20

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v21

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v22

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v28

    const/16 v17, 0x7

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v15 .. v28}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>(IIIIIIIIIZIILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v0

    if-eqz v0, :cond_6

    move v13, v14

    :cond_6
    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addReminder$1;

    invoke-direct {v0, v1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addReminder$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-static {v0, v13, v14, v3, v15}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V

    return-void

    :cond_7
    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_e

    new-instance v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    invoke-direct {v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v3

    iput v3, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v3

    iput v3, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    invoke-direct {v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    iput v13, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v13, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    iput v14, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v14, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    iput v12, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v12, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    iput v11, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v11, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    iput v10, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v10, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    :cond_c
    :goto_3
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    invoke-direct {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;-><init>(III)V

    invoke-virtual {v4, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    move-result-object v0

    iget-object v2, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->G:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v2, v14, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V

    return-void

    :cond_d
    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    invoke-direct {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;-><init>(III)V

    invoke-virtual {v4, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    move-result-object v0

    iget-object v2, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->G:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v2, v13, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V

    return-void

    :cond_e
    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    invoke-direct {v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v3

    iput v3, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v3

    iput v3, v0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatDays()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v13, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    invoke-direct {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;-><init>(III)V

    invoke-virtual {v4, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/AlarmsList$Companion;->getIntFromBoolean(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->cycle(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    move-result-object v0

    iget-object v2, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->G:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v2, v14, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V

    return-void

    :cond_f
    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    invoke-direct {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;-><init>(III)V

    invoke-virtual {v4, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/AlarmsList$Companion;->getIntFromBoolean(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->cycle(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    move-result-object v0

    iget-object v2, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->G:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v2, v13, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

    const-string p3, "userInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userGoals"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v0

    invoke-static {p3, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setStepGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget-object p3, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    invoke-static {p3, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setCaloriesGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget-object p3, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p3, p2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setDistanceGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setSleepGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "toLowerCase(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    sget-object v0, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppConversionUtils;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result p1

    invoke-static {p2, p3, v0, v1, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setUserInfo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V

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

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final k2(Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/WorldClocksPushData;->getWorldClocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit_commans/models/WorldClockList$WClock;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v2

    mul-int/lit8 v2, v2, 0xf

    int-to-float v5, v2

    const/high16 v6, 0x42700000    # 60.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->b1(F)F

    move-result v5

    float-to-int v5, v5

    rem-int/lit8 v2, v2, 0x3c

    if-gez v2, :cond_1

    mul-int/lit8 v2, v2, -0x1

    :cond_1
    if-gez v5, :cond_2

    neg-int v5, v5

    const-string v6, "0x00"

    goto :goto_1

    :cond_2
    const-string v6, "0x01"

    :goto_1
    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "World clock time zone ::: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    invoke-virtual {v8, v4}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->j(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    invoke-virtual {v12, v5}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->j(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    invoke-virtual {v12, v2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->j(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->t:Lcom/noisefit/hybrid/utils/BitwiseUtils;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, ","

    const-string v14, " "

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "."

    const-string v20, " "

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/noisefit/hybrid/utils/BitwiseUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->i(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->j(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0x00,"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0x03,"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0x01,"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    invoke-virtual {v3, v2}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->i(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->j(I)Lkotlin/Pair;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "World clock place cmd ::: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0x6F,"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0x40,"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "0x71,"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0x8F"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "World clock "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addWorldClock$1$1;

    invoke-direct {v3, v0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$addWorldClock$1$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-static {v3}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v3, v2}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->g(Lcom/noisefit_commans/models/WorldClocksPushData;)V

    return-void
.end method

.method public l(Lcom/noisefit_commans/models/AlarmsList;)V
    .locals 18
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "alarm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reminders "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->E:Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;

    invoke-virtual {v2}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;->a()Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    iget-object v5, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    new-instance v9, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v10

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v12

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v13

    sget-object v5, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/AlarmsList$Companion;->getIntFromBoolean(Ljava/util/List;)I

    move-result v14

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v15

    const-string v16, "Reminder"

    const/4 v11, 0x7

    invoke-direct/range {v9 .. v16}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>(IIIIIZLjava/lang/String;)V

    if-eqz v2, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v10

    iget v11, v9, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    check-cast v6, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    invoke-direct {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>()V

    if-eqz v6, :cond_6

    new-instance v10, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v11

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v13

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v14

    sget-object v5, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/AlarmsList$Companion;->getIntFromBoolean(Ljava/util/List;)I

    move-result v15

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v16

    const-string v17, "Reminder"

    const/4 v12, 0x4

    invoke-direct/range {v10 .. v17}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>(IIIIIZLjava/lang/String;)V

    move-object v5, v10

    :cond_6
    iget-object v4, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v4, v7, v8, v5, v9}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V

    goto/16 :goto_1

    :cond_7
    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_8
    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    invoke-direct {v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;-><init>()V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v6

    iput v6, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v6

    iput v6, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v9, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    invoke-direct {v9}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v9

    sget-object v10, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/noisefit_commans/models/AlarmsList$Companion;->getIntFromBoolean(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->cycle(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v4

    invoke-virtual {v9, v4}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    new-instance v9, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v8

    const/4 v12, 0x5

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct {v9, v10, v11, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;-><init>(III)V

    invoke-virtual {v4, v9}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    new-instance v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    invoke-direct {v5, v8, v8}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;-><init>(II)V

    invoke-virtual {v4, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    const-string v5, "Alarm"

    invoke-virtual {v4, v5}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    move-result-object v4

    if-eqz v2, :cond_b

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getId()I

    move-result v8

    iget v9, v4, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->id:I

    if-ne v8, v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v6, v3

    :goto_5
    check-cast v6, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    goto :goto_6

    :cond_b
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_c

    iget-boolean v5, v4, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->enable:Z

    :cond_c
    iget-object v5, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v5, v7, v4}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "delete alarm success "

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 17
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/TimeFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "calender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "units"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "INSIDE setDeiceDateTime"

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->u:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    invoke-virtual {v2}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->o()Lkotlin/Triple;

    move-result-object v2

    iget-object v4, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v15

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v11, 0x1

    move/from16 v16, v10

    move v10, v1

    move v1, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v14}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIIII)V

    iget-object v2, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    if-eqz v3, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v15, v1

    :cond_1
    invoke-static {v2, v15}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setTimeFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public final l2(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit16 p1, p1, 0xff

    add-int/2addr v0, v4

    shl-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x20

    shl-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x30

    return p1
.end method

.method public m0(Lcom/noisefit_commans/models/DeviceUnits;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/DeviceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "toLowerCase(...)"

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v4, Lcom/noisefit_commans/models/UnitSystem;->METRIC:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v4}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setWeatherUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    new-instance p1, Lcom/noisefit_commans/models/Language;

    invoke-direct {p1, v2, v5, v2}, Lcom/noisefit_commans/models/Language;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->Q1(Lcom/noisefit_commans/models/Language;)V

    return-void
.end method

.method public final m2(III)I
    .locals 0

    add-int/lit16 p3, p3, 0xff

    add-int/lit8 p2, p2, 0x10

    shl-int p2, p3, p2

    add-int/lit8 p1, p1, 0x20

    shl-int p1, p2, p1

    shl-int/lit8 p1, p1, 0x30

    return p1
.end method

.method public n1(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFaceType()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noise_watch_faces=== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_built"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFaceType()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setDefaultWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void

    :cond_0
    const-string v1, "cloud"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->r2(Lcom/noisefit_commans/models/WatchFace;)V

    :cond_1
    return-void
.end method

.method public final n2([Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method public o1(Lcom/noisefit_commans/models/CustomWatchFace;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/CustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomWatchFace;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomWatchFace;->getSelectedImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p1, "//"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%02x%02x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ff"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;

    invoke-direct {v1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;-><init>()V

    new-instance v2, Lcom/noisefit/hybrid/utils/watchface/Widget;

    invoke-direct {v2}, Lcom/noisefit/hybrid/utils/watchface/Widget;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/noisefit/hybrid/utils/watchface/Widget;->j(I)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x12

    const/16 v5, 0x24

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/noisefit/hybrid/utils/watchface/Widget;->g(Landroid/graphics/Point;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/noisefit/hybrid/utils/watchface/Widget;->i(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/noisefit/hybrid/utils/watchface/Widget;->f(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->h(Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    const/16 v2, 0x170

    const/16 v3, 0x1c0

    invoke-direct {p1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->i(Landroid/util/Size;)V

    new-instance p1, Landroid/util/Size;

    const/16 v2, 0xb4

    const/16 v3, 0xdb

    invoke-direct {p1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->j(Landroid/util/Size;)V

    invoke-virtual {v1, v0}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->k(Ljava/util/List;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->b()Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchFaceCustom$2;

    invoke-direct {v2, p1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchFaceCustom$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->d(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public final o2([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    aget-object v2, p1, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    aget-object v3, p1, v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0xffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "onDeviceSMSReplyDefault"

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS Type(index) index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS Type(emoji) emoji : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendReplyResponse(IZ)V

    return-void

    :cond_4
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMS Type(custom) crc : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendReplyResponse(IZ)V

    return-void
.end method

.method public p(Lcom/noisefit_commans/models/ReminderList;)V
    .locals 29
    .param p1    # Lcom/noisefit_commans/models/ReminderList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "reminders"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Every Year"

    const-string v6, "Every Month"

    const-string v7, "Every Week"

    const-string v8, "Every Day"

    const-string v9, "Never"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList;->getReminders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/ReminderList$Reminder;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move/from16 v26, v13

    :goto_2
    move/from16 v27, v26

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v26, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v26, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v26, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v26, v10

    goto :goto_2

    :goto_3
    new-instance v15, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v16

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v18

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v19

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v20

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v21

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v22

    const/16 v25, 0x1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v28

    const/16 v17, 0x7

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v28}, Lcn/appscomm/bluetoothsdk/model/ReminderData;-><init>(IIIIIIIIIZIILjava/lang/String;)V

    new-instance v2, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$deleteReminders$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$deleteReminders$1$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-static {v2, v12, v14, v3, v15}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V

    goto/16 :goto_1

    :cond_6
    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList;->getReminders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/ReminderList$Reminder;

    new-instance v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    invoke-direct {v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v4

    iput v4, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v4

    iput v4, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    invoke-direct {v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_8

    iput v13, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v13, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    iput v14, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v14, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_a

    iput v12, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v12, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_b

    iput v11, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v11, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getRepeatMode()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_c

    iput v10, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    iput v10, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    :cond_c
    :goto_5
    new-instance v15, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    invoke-direct {v15}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getId()I

    move-result v10

    invoke-virtual {v15, v10}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v10

    const/4 v15, 0x7

    invoke-virtual {v10, v15}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v10

    invoke-virtual {v10, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable(Z)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v10

    new-instance v15, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v11

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v13

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v12

    invoke-direct {v15, v11, v13, v12}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;-><init>(III)V

    invoke-virtual {v10, v15}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList(Ljava/util/List;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType(I)Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->build()Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "::"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "noise_delete reminder :-- "

    invoke-virtual {v3, v10, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->G:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V

    move v12, v4

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_d
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "delete reminder success "

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public p1(Lcom/noisefit_commans/models/WatchFacesCustomHybrid;)V
    .locals 20
    .param p1    # Lcom/noisefit_commans/models/WatchFacesCustomHybrid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "watchFace"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    const/16 v3, 0x140

    const/16 v4, 0x100

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x170

    const/16 v4, 0xb4

    :cond_0
    move v8, v3

    move v9, v4

    new-instance v11, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;

    invoke-direct {v11}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->componentList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->componentList:Ljava/util/List;

    new-instance v3, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;-><init>(I)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->setColor(I)Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->getWatchFacesSizeCoor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;

    iget-object v4, v11, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->componentList:Ljava/util/List;

    new-instance v5, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->getTypeTxt()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->getTypeTxt()I

    move-result v6

    goto :goto_1

    :pswitch_1
    const/16 v6, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xd

    goto :goto_1

    :pswitch_3
    const/16 v6, 0xc

    goto :goto_1

    :pswitch_4
    const/16 v6, 0xa

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x9

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x6

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x5

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x4

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x2

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x1

    :goto_1
    invoke-direct {v5, v6}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;-><init>(I)V

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->getCoordinateX()I

    move-result v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->getCoordinateY()I

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->setCoordinate(Landroid/graphics/Point;)Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;

    move-result-object v5

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->getPointX()I

    move-result v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->getPointY()I

    move-result v10

    invoke-direct {v6, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v6}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->setSize(Landroid/graphics/Point;)Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid$WatchFaceSizeCoordinate;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->setColor(I)Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->getLocalImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchFacesCustomHybrid;->getLocalImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "//"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v12, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v13, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v12}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchFaceCustomHybrid$3;

    invoke-direct {v5, v0, v1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchFaceCustomHybrid$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    const/4 v6, -0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v11}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;IIZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V

    return-void

    :cond_5
    iget-object v0, v11, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->componentList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v3, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_6
    :try_start_0
    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->D:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0, v11}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v3, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p2(Z[Ljava/lang/Object;)V
    .locals 9

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SwitchSettingUpdated;

    new-instance v1, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SwitchSettingUpdated;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
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

    const-string v2, "setDrinkWaterReminder ::  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->v:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;->e(Lcom/noisefit_commans/models/SedentaryData;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setDrinkWaterReminder$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setDrinkWaterReminder$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final r2(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Watch faces "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "//"

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v3, 0x64

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object v3, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->x:Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;

    iget-object v4, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v4}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->x()I

    move-result v4

    new-instance v5, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateCloudImage$1$1;

    invoke-direct {v5, v1, v2}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateCloudImage$1$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;->a(ILjava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->X()V

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "W007GA"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchFace;->getLocalImagePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v10, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v11, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v10}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    new-instance v6, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateCloudImage$1$2;

    invoke-direct {v6, v1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$updateCloudImage$1$2;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    const/4 v8, -0x1

    const/16 v10, 0xf0

    const/16 v11, 0xb4

    invoke-static/range {v6 .. v11}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public s(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "findDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$findDevice$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$findDevice$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {p1}, Lcom/noisefit/hybrid/base/VisionCommands;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->startFindDevice(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->endFindDevice(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public s1(Lcom/noisefit_commans/models/WatchPassword;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WatchPassword;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchPassword;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->t:Lcom/noisefit/hybrid/utils/BitwiseUtils;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchPassword;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/hybrid/utils/BitwiseUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", 0x8F"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWatchPassword$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)V

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void
.end method

.method public t1(Ljava/util/List;Ljava/lang/String;)V
    .locals 28
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "weatherDataList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/WeatherData;

    iget-object v5, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "thunderstorm"

    const-string v10, "clouds"

    const-string v11, "atmosphere"

    const-string v13, "fog"

    const-string v14, "rain"

    const-string v3, "snow"

    const-string v6, "clear"

    const/16 v17, 0x7

    const-string v8, "drizzle"

    const-string v12, "<get-defaultLocale>(...)"

    const-string v15, "metric"

    move-object/from16 v18, v4

    const-string v4, "celsius"

    move/from16 v19, v7

    const/16 v20, 0x2

    const-string v7, "toLowerCase(...)"

    if-eqz v19, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-le v2, v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/noisefit_commans/models/WeatherData;

    new-instance v22, Lcn/appscomm/bluetoothsdk/model/WeatherData;

    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/WeatherData;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    :goto_2
    move v2, v0

    const/16 v23, 0x0

    goto :goto_3

    :cond_1
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    const/16 v23, 0x1

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v21, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move/from16 v26, v0

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v27, v17

    goto :goto_6

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_5
    move/from16 v27, v20

    goto :goto_6

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v27, 0xb

    goto :goto_6

    :sswitch_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v27, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v27, 0xd

    goto :goto_6

    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v27, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v27, 0x14

    :goto_6
    invoke-direct/range {v22 .. v27}, Lcn/appscomm/bluetoothsdk/model/WeatherData;-><init>(IIIII)V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_c
    new-instance v21, Lcn/appscomm/bluetoothsdk/model/WeatherData;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    const/16 v22, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/16 v22, 0x1

    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v1

    double-to-int v1, v1

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_b

    :sswitch_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v25, v0

    move/from16 v26, v17

    goto :goto_c

    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    :goto_b
    move/from16 v25, v0

    move/from16 v26, v20

    goto :goto_c

    :sswitch_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v25, v0

    const/16 v26, 0xb

    goto :goto_c

    :sswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v25, v0

    const/16 v26, 0x4

    goto :goto_c

    :sswitch_c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v25, v0

    const/16 v26, 0xd

    goto :goto_c

    :sswitch_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v25, v0

    const/16 v26, 0x1

    goto :goto_c

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v25, v0

    const/16 v26, 0x14

    :goto_c
    invoke-direct/range {v21 .. v26}, Lcn/appscomm/bluetoothsdk/model/WeatherData;-><init>(IIIII)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :goto_d
    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendWeather(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "METRIC"

    if-eqz v1, :cond_24

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedKph()D

    move-result-wide v1

    :goto_e
    double-to-int v1, v1

    goto :goto_f

    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedMph()D

    move-result-wide v1

    goto :goto_e

    :goto_f
    new-instance v21, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_10
    const/16 v22, 0x0

    goto :goto_11

    :cond_19
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v22, 0x1

    :goto_11
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v4

    double-to-int v4, v4

    move/from16 v24, v4

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    sget-object v15, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v15}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_13

    :sswitch_10
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 v26, v17

    goto/16 :goto_14

    :sswitch_11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_1d
    :goto_13
    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 v26, v20

    goto/16 :goto_14

    :sswitch_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v23, v2

    move/from16 v25, v4

    const/16 v26, 0xb

    goto :goto_14

    :sswitch_13
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v23, v2

    move/from16 v25, v4

    const/16 v26, 0x4

    goto :goto_14

    :sswitch_14
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v23, v2

    move/from16 v25, v4

    const/16 v26, 0xd

    goto :goto_14

    :sswitch_15
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v23, v2

    move/from16 v25, v4

    const/16 v26, 0x1

    goto :goto_14

    :sswitch_16
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_13

    :cond_22
    const/16 v8, 0xf

    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 v26, v8

    goto :goto_14

    :sswitch_17
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v23, v2

    move/from16 v25, v4

    const/16 v26, 0x14

    :goto_14
    invoke-direct/range {v21 .. v26}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;-><init>(IIIII)V

    move-object/from16 v2, v21

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->place:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->humidity:I

    iput v1, v2, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windSpeed:I

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget v3, v2, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->unit:I

    invoke-static {v1, v3}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setWeatherUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v1, v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendWeatherEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)V

    return-void

    :cond_24
    move-object/from16 v1, p2

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->u:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->p(Ljava/lang/String;)I

    move-result v13

    new-instance v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_25
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_15

    :cond_26
    const/4 v9, 0x1

    :goto_16
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v3

    double-to-int v10, v3

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v3

    double-to-int v11, v3

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v3

    double-to-int v12, v3

    invoke-direct/range {v8 .. v13}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;-><init>(IIIII)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v16, 0x1

    if-gez v16, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_27
    check-cast v5, Lcom/noisefit_commans/models/WeatherData;

    new-instance v9, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;

    invoke-direct {v9}, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;-><init>()V

    iput v6, v9, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->day:I

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v9, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->min:I

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v9, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->max:I

    iget-object v10, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->u:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->p(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx$DailyInfo;->weatherCode:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    goto :goto_17

    :cond_28
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedKph()D

    move-result-wide v1

    :goto_18
    double-to-int v1, v1

    goto :goto_19

    :cond_29
    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedMph()D

    move-result-wide v1

    goto :goto_18

    :goto_19
    iput-object v3, v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->dailyInfoList:Ljava/util/List;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->place:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->max:I

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->min:I

    invoke-virtual/range {v18 .. v18}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->humidity:I

    iput v13, v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->weatherCode:I

    iput v1, v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->windSpeed:I

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget v2, v8, Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;->unit:I

    invoke-static {v1, v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setWeatherUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget-object v1, v0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v1, v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendWeatherEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)V

    :cond_2a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fc1b57b -> :sswitch_7
        -0x50ea1722 -> :sswitch_6
        -0x4bdda2de -> :sswitch_5
        0x18cbe -> :sswitch_4
        0x354b94 -> :sswitch_3
        0x35f183 -> :sswitch_2
        0x5a5b64d -> :sswitch_1
        0x72788cd4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6fc1b57b -> :sswitch_f
        -0x50ea1722 -> :sswitch_e
        -0x4bdda2de -> :sswitch_d
        0x18cbe -> :sswitch_c
        0x354b94 -> :sswitch_b
        0x35f183 -> :sswitch_a
        0x5a5b64d -> :sswitch_9
        0x72788cd4 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6fc1b57b -> :sswitch_17
        -0x50ea1722 -> :sswitch_16
        -0x4bdda2de -> :sswitch_15
        0x18cbe -> :sswitch_14
        0x354b94 -> :sswitch_13
        0x35f183 -> :sswitch_12
        0x5a5b64d -> :sswitch_11
        0x72788cd4 -> :sswitch_10
    .end sparse-switch
.end method

.method public v0()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_hybrid"

    const-string v2, "factory reset::"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->F:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->restoreFactory(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public w1(Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/WorldClocksPushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWorldClock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler$setWorldClock$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WorldClocksPushData;)V

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;->z:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {p1}, Lcom/noisefit/hybrid/base/VisionCommands;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    return-void
.end method

.method public x1(Lcom/noisefit_commans/models/WristLiftGesture;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/WristLiftGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wristLiftGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
