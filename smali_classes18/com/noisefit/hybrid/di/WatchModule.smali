.class public final Lcom/noisefit/hybrid/di/WatchModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/hybrid/di/WatchModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/hybrid/di/WatchModule;

    invoke-direct {v0}, Lcom/noisefit/hybrid/di/WatchModule;-><init>()V

    sput-object v0, Lcom/noisefit/hybrid/di/WatchModule;->a:Lcom/noisefit/hybrid/di/WatchModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    invoke-direct {v0}, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "NFHybridApplicationHandler"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/utils/BitwiseUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/hybrid/dataconversions/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/hybrid/base/VisionCommands;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitwiseUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionCommands"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;-><init>(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/base/VisionCommands;)V

    return-object v0
.end method

.method public final d()Lcom/noisefit/hybrid/utils/BitwiseUtils;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/utils/BitwiseUtils;

    invoke-direct {v0}, Lcom/noisefit/hybrid/utils/BitwiseUtils;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;

    invoke-direct {v0}, Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;-><init>()V

    return-object v0
.end method

.method public final f(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "NFHConnectionDataActions"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nfhConnectHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/base/VisionCommands;Landroid/content/Context;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;)Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;
    .locals 9
    .param p1    # Lcom/noisefit/hybrid/utils/BitwiseUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/hybrid/dataconversions/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/hybrid/base/VisionCommands;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitwiseUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitwiseHelperUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionCommands"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothsdkExp"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;-><init>(Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/base/VisionCommands;Landroid/content/Context;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;)V

    return-object v1
.end method

.method public final h(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/hybrid/dataconversions/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/hybrid/utils/VisionHelperMethods;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionHelperMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;-><init>(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/VisionHelperMethods;)V

    return-object v0
.end method

.method public final i(Lcom/google/gson/Gson;)Lcom/noisefit/hybrid/dataconversions/DataConverter;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/dataconversions/DataConverter;

    invoke-direct {v0, p1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final j(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;)Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-direct {v0, p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;-><init>(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

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
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appContext"

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

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothsdkExp"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionCommands"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;-><init>(Landroid/content/Context;Lcom/noisefit/hybrid/utils/BitwiseUtils;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;Lcom/noisefit/hybrid/utils/BluetoothSDK_Exp;Lcom/noisefit/hybrid/base/VisionCommands;)V

    return-object v1
.end method

.method public final l()Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;

    invoke-direct {v0}, Lcom/noisefit/hybrid/utils/OnlineWatchFacesVision;-><init>()V

    return-object v0
.end method

.method public final m(Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "NFHQueryDeviceDataActions"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nfhQueryDeviceUnitsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/handler/NFHUpdateDeviceUnitsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "NFHUpdateDevice"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nfhDeviceUnitsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "NFHUserActivityDataActions"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nfhUserActivityDataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lcom/noisefit/hybrid/utils/BitwiseUtils;)Lcom/noisefit/hybrid/base/VisionCommands;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/utils/BitwiseUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitwiseUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-direct {v0, p1}, Lcom/noisefit/hybrid/base/VisionCommands;-><init>(Lcom/noisefit/hybrid/utils/BitwiseUtils;)V

    return-object v0
.end method

.method public final q(Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit/hybrid/base/VisionCommands;)Lcom/noisefit/hybrid/utils/VisionHelperMethods;
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/hybrid/base/VisionCommands;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitwiseHelperUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionCommands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;-><init>(Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit/hybrid/base/VisionCommands;)V

    return-object v0
.end method
