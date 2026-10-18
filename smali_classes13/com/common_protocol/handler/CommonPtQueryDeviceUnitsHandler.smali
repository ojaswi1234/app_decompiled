.class public final Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$Companion;
    }
.end annotation


# static fields
.field public static final D:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "CommonQueryHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/CoroutineScope;

.field public t:Lcom/common_protocol/base/CommonPtApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/common_protocol/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/noise/wear/service/DeviceService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->D:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/common_protocol/base/CommonPtApplicationHandler;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/common_protocol/dataConversion/DataConverter;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/common_protocol/base/CommonPtApplicationHandler;
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
    .param p4    # Lcom/common_protocol/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commonProtocolApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->s:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->t:Lcom/common_protocol/base/CommonPtApplicationHandler;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->w:Lcom/common_protocol/dataConversion/DataConverter;

    iput-object p5, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_DRINK_WATER:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getDrinkWaterSettings$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getDrinkWaterSettings$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_WORLD_CLOCK_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_PROPERTY_BATTERY:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v0

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$queryBatteryPower$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$queryBatteryPower$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v1, v0, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
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
    .locals 13

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noise/wear/service/DeviceService;->getBleDevice()Lcom/noise/wear/device/BleDevice;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryFirmwareVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonQueryHandler"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noise/wear/device/BleDevice;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0.1.0.101"

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/noise/wear/device/BleDevice;->getVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " "

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v2, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noise/wear/device/BleDevice;->isLossRes()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->y(Z)V

    const/4 v10, 0x0

    :try_start_0
    const-string v5, "."

    const-string v6, ""

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    invoke-virtual {v2, v10}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->A(I)V

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v1}, Lcom/noise/wear/device/BleDevice;->getPid()I

    move-result v1

    add-int/lit16 v1, v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "firmware_id "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    move-object v6, v4

    new-instance v4, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v11, 0x3d

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public K()V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getFirmwareLogs"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "CommonQueryHandler getFirmwareLogs"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v5, "noise_device_log"

    invoke-virtual {v2, v3, v4, v5}, Lcom/noisefit_commans/utils/FileLogsUtils;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "CommonQueryHandler getFirmwareLogs logFile is not exist"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CommonQueryHandler getFirmwareLogs logFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v1, v2, v3}, Lcom/noise/wear/service/DeviceService;->fetchDeviceLog(Ljava/io/File;Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
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

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
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

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncMusicData in watch "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CommonQueryHandler"

    invoke-virtual {p3, v0, p4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->W0()Lkotlin/Pair;

    move-result-object p1

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    sget-object p4, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {p4, p2}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->d1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public M0(II)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->z:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->z:I

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->d1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_AUTO_HEART_RATE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getHeartRateAlert$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getHeartRateAlert$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final S0()Lcom/common_protocol/dataConversion/DataConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->w:Lcom/common_protocol/dataConversion/DataConverter;

    return-object v0
.end method

.method public final T0()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object v0
.end method

.method public final V0()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final W0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
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

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public X()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_SWITCH:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getMusicControlSettings$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getMusicControlSettings$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public final X0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-void
.end method

.method public final Y0(Lcom/common_protocol/dataConversion/DataConverter;)V
    .locals 1
    .param p1    # Lcom/common_protocol/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->w:Lcom/common_protocol/dataConversion/DataConverter;

    return-void
.end method

.method public final Z0(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a1()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->W0()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->d1(Ljava/lang/String;ZII)V

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

.method public final b1(Lcom/noisefit_commans/interfaces/IQueryDataCallback;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/IQueryDataCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

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

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->B:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->USER_EMERGENCY_CONTACT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public final c1(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CommonQueryHandler"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->deviceService()Lcom/noise/wear/service/DeviceService;

    move-result-object v0

    iput-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    return-void
.end method

.method public final d1(Ljava/lang/String;ZII)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMusicStatus status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonQueryHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;->PLAY:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;->STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;->setPlayState(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$State;)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;->setCurrentVolume(I)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;->setMaxVolume(I)Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$syncMusic$1;

    invoke-direct {p2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$syncMusic$1;-><init>()V

    invoke-interface {v0, p1, p2}, Lcom/noise/wear/service/DeviceService;->pushMusic(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_LONG_SIT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSedentaryData$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSedentaryData$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public final e1(Z)V
    .locals 6

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v1

    iget v3, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->z:I

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->z:I

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current_volume "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->d1(Ljava/lang/String;ZII)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_SPORT_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSportModeInfo$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSportModeInfo$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_APP_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getAppList$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getAppList$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 3

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_AUTO_STRESS:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getStressSettings$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getStressSettings$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 7

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/common_protocol/tool/ExtendsKt;->m(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "build(...)"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v3

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_SWITCH:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;

    move-result-object v4

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v5

    sget-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->BT_CALL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    invoke-virtual {v5, v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;->addSwitchState(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_SWITCH:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2;

    invoke-direct {v2, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getBleCallingSwitch$2;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_2
    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getUPIQRCode$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getUPIQRCode$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {v0, v1}, Lcom/noise/wear/service/DeviceService;->getQRCodeLinkList(Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->USER_FAVORITES_CONTACT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->addPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1;-><init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method
