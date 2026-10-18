.class public final Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$Companion;,
        Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonPtUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUpdateDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1260:1\n1869#2,2:1261\n1869#2,2:1263\n1869#2,2:1265\n1869#2,2:1267\n295#2,2:1279\n1869#2,2:1283\n1869#2,2:1285\n1#3:1269\n426#4,9:1270\n435#4,2:1281\n*S KotlinDebug\n*F\n+ 1 CommonPtUpdateDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler\n*L\n268#1:1261,2\n295#1:1263,2\n322#1:1265,2\n351#1:1267,2\n707#1:1279,2\n1194#1:1283,2\n1226#1:1285,2\n705#1:1270,9\n705#1:1281,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUpdateDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1260:1\n1869#2,2:1261\n1869#2,2:1263\n1869#2,2:1265\n1869#2,2:1267\n295#2,2:1279\n1869#2,2:1283\n1869#2,2:1285\n1#3:1269\n426#4,9:1270\n435#4,2:1281\n*S KotlinDebug\n*F\n+ 1 CommonPtUpdateDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler\n*L\n268#1:1261,2\n295#1:1263,2\n322#1:1265,2\n351#1:1267,2\n707#1:1279,2\n1194#1:1283,2\n1226#1:1285,2\n705#1:1270,9\n705#1:1281,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "CommonUpdateHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/noise/wear/service/DeviceService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/CoroutineScope;

.field public t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/common_protocol/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/common_protocol/base/CommonPtApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->B:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/common_protocol/dataConversion/DataConverter;Lcom/google/gson/Gson;Lcom/common_protocol/base/CommonPtApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/common_protocol/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/common_protocol/base/CommonPtApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonProtocolApplicationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->s:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->u:Lcom/common_protocol/dataConversion/DataConverter;

    iput-object p3, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->w:Lcom/common_protocol/base/CommonPtApplicationHandler;

    iput-object p5, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public static final synthetic b2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->e2(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noise/wear/service/DeviceService;
    .locals 0

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    return-object p0
.end method

.method public static final synthetic d2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method


# virtual methods
.method public A1(Z)V
    .locals 0

    return-void
.end method

.method public B0(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate$Builder;->setMin(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate$Builder;->setMax(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate$Builder;

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_AUTO_HEART_RATE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$SettingAutoHeartRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setHeartRateAlert$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setHeartRateAlert$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
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

    return-void
.end method

.method public D0(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/IncomingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "incomingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIncomingCallInfo incomingCall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonUpdateHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;->CALL:Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x64

    invoke-static {v4, v2, v5, v3, v5}, Lcom/common_protocol/tool/ExtendsKt;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$Builder;->setContact(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x14

    invoke-static {v4, v2, v5, v3, v5}, Lcom/common_protocol/tool/ExtendsKt;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$Builder;->setNumber(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$State;->RINGING:Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$State;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$State;->IDLE:Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$State;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$Builder;->setStatus(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$State;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setIncomingCallInfo$1;

    invoke-direct {v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setIncomingCallInfo$1;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->sendNotification(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;Lcom/noise/wear/service/RequestCallback;)V

    :cond_3
    return-void
.end method

.method public E1(Lcom/noisefit_commans/models/StockInfoList;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/StockInfoList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stockInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 1
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

    const-string p1, "alarmAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I1(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppList;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppList$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Widget;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Widget;->getFunctionId()I

    move-result v1

    invoke-static {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppId;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppList$Builder;->addAppId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppList$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_APP_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppList$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateApplicationList$2;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateApplicationList$2;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
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

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonUpdateHandler sendAppNotification appNotification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1f4

    const/16 v3, 0x64

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;->SMS:Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_0
    move-object v7, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v7, v3, v6, v5, v6}, Lcom/common_protocol/tool/ExtendsKt;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS$Builder;->setContact(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x14

    invoke-static {v4, v3, v6, v5, v6}, Lcom/common_protocol/tool/ExtendsKt;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS$Builder;->setNumber(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v5, v6}, Lcom/common_protocol/tool/ExtendsKt;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS$Builder;->setContent(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS$Builder;

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;

    goto/16 :goto_4

    :cond_4
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;->APP:Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Type;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "app.facebook"

    goto/16 :goto_3

    :cond_5
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v7, "app.wx"

    goto/16 :goto_3

    :cond_6
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v7, "app.twitter"

    goto/16 :goto_3

    :cond_7
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v7, "app.whatsapp"

    goto/16 :goto_3

    :cond_8
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v7, "app.instagram"

    goto/16 :goto_3

    :cond_9
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v7, "app.skype"

    goto/16 :goto_3

    :cond_a
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->LINE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v7, "app.line"

    goto/16 :goto_3

    :cond_b
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_MAPS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v7, "app.googlemaps"

    goto/16 :goto_3

    :cond_c
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v7, "app.gmail"

    goto :goto_3

    :cond_d
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v7, "app.messenger"

    goto :goto_3

    :cond_e
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v7, "app.telegram"

    goto :goto_3

    :cond_f
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v7, "app.viber"

    goto :goto_3

    :cond_10
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v7, "app.calendar"

    goto :goto_3

    :cond_11
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v7, "app.outlook"

    goto :goto_3

    :cond_12
    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->YOUTUBE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v8}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "app.youtube"

    goto :goto_3

    :cond_13
    const-string v7, "app.others"

    :goto_3
    invoke-virtual {v1, v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP$Builder;->setAppId(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {v4, v3, v6, v5, v6}, Lcom/common_protocol/tool/ExtendsKt;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_14
    invoke-virtual {v1, v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP$Builder;->setTitle(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v5, v6}, Lcom/common_protocol/tool/ExtendsKt;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP$Builder;->setText(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP$Builder;

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;->setVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;

    :goto_4
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$sendAppNotification$1;

    invoke-direct {v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$sendAppNotification$1;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->sendNotification(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;Lcom/noise/wear/service/RequestCallback;)V

    :cond_15
    return-void
.end method

.method public N0(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "musicSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_SWITCH:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v3

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->MUSIC_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;->addSwitchState(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setMusicSwitch$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setMusicSwitch$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {v0, p1, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

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

    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "updateFirmware file exist"

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->Y3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFirmware dir="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object p1, Lcom/common_protocol/tool/ZipUtil;->a:Lcom/common_protocol/tool/ZipUtil$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/common_protocol/tool/ZipUtil$Companion;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-nez v0, :cond_6

    new-instance v0, Lcom/noise/wear/entity/FirmwareUpdate;

    invoke-direct {v0}, Lcom/noise/wear/entity/FirmwareUpdate;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CommonUpdateHandler"

    invoke-virtual {v5, v8, v7}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "config.json"

    invoke-static {v7, v9, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/common_protocol/tool/FileUtil;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "configJson:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noise/wear/entity/FirmwareUpdate;->setVersion(Ljava/lang/String;)V

    const-string v5, "isFullRes"

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noise/wear/entity/FirmwareUpdate;->setResFull(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".res"

    invoke-static {v5, v9, v6, v7, v8}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noise/wear/entity/FirmwareUpdate;->setBytes([B)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_7

    new-instance v2, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateFirmware$1;

    invoke-direct {v2, p0, v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateFirmware$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Ljava/io/File;)V

    invoke-interface {p1, v0, v2}, Lcom/noise/wear/service/DeviceService;->updateFirmware(Lcom/noise/wear/entity/FirmwareUpdate;Lcom/noise/wear/service/RequestCallback;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_7
    return-void
.end method

.method public Q1(Lcom/noisefit_commans/models/Language;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_LANGUAGE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Language;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/noisefit_commans/models/DeviceLanguage;->CHINESE:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Lang;->CHINESE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Lang;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Lang;->ENGLISH:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Lang;

    :goto_0
    invoke-virtual {v2, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Builder;->setLang(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Lang;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceLanguage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateLanguage$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateLanguage$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {v0, p1, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
    return-void
.end method

.method public S0(Lcom/noisefit_commans/models/SOSContact;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SOSContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sosContact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SOSContact;->getSosSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact$Builder;->setName(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact$Builder;->setNumber(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Builder;->addContacts(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->USER_EMERGENCY_CONTACT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setSOSContact$2;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setSOSContact$2;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_2
    return-void
.end method

.method public S1(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public U(Z)V
    .locals 5

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_SWITCH:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v3

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->BT_CALL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;->addSwitchState(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$SwitchState;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1;

    invoke-direct {v2, p1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1;-><init>(ZLcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public U0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->setHour(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->setMinute(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setStartTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->setHour(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->setMinute(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setEndTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setTimeSetting(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->setEnableDnd(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_LONG_SIT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setSedentaryData$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setSedentaryData$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public X0(Lcom/noisefit_commans/models/SportsModeList;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/SportsModeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsModeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSportModeInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonUpdateHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList;->getSportsModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

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

    check-cast v1, Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList$Builder;->addType(Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;)Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList$Builder;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList$Builder;->getTypeList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSportModeInfo sportList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_SPORT_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportTypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setSportModeInfo$2;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setSportModeInfo$2;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 0

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

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-void
.end method

.method public c1(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStressData :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deviceService="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonUpdateHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_AUTO_STRESS:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingAutoStress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setStressData$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setStressData$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {v0, p1, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CommonUpdateHandler"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->deviceService()Lcom/noise/wear/service/DeviceService;

    move-result-object v0

    iput-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    return-void
.end method

.method public d0(I)V
    .locals 2

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink$Builder;->setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setClearUPIQRCode$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setClearUPIQRCode$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {v0, p1, v1}, Lcom/noise/wear/service/DeviceService;->deleteQRCodeLink(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
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

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Builder;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact$Builder;->setName(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact$Builder;->setNumber(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Builder;->addContacts(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->USER_FAVORITES_CONTACT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setContactList$2;

    invoke-direct {v0, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setContactList$2;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, p2, v0}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_2
    return-void
.end method

.method public e1(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    const-string v1, "getWatchfaceList(...)"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getWatchfaceList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    move-result-object v4

    sget-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->DYNAMIC:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->c2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noise/wear/service/DeviceService;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getId()I

    move-result p2

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$deleteWatchface$2$1$1;

    invoke-direct {v1, v0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$deleteWatchface$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p1, p2, v1}, Lcom/noise/wear/service/DeviceService;->deleteWatchface(ILcom/noise/wear/service/RequestCallback;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getStaticInstalledCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getDynamicInstalledCount()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getStaticSupportCount()I

    move-result v3

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getDynamicSupportCount()I

    move-result v4

    add-int/2addr v3, v4

    if-ne p2, v3, :cond_3

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getWatchfaceList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;->getWatchfaceList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->c2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noise/wear/service/DeviceService;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getId()I

    move-result p1

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$deleteWatchface$2$2$1;

    invoke-direct {v1, v0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$deleteWatchface$2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p2, p1, v1}, Lcom/noise/wear/service/DeviceService;->deleteWatchface(ILcom/noise/wear/service/RequestCallback;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1
.end method

.method public final f2()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final g2()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h1(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uPIQRCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/UPIQRCode;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UPIQRCode;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setContent(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UPIQRCode;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setTitle(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UPIQRCode;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->addLink(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setUPIQRCode$2;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setUPIQRCode$2;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->setQRCodeLinkList(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;Lcom/noise/wear/service/RequestCallback;)V

    :cond_2
    return-void
.end method

.method public final h2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
    .locals 6
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

    iget-object p3, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    const-string v0, "build(...)"

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v2

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_GOAL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;->setStep(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;->setCalories(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;->setDistance(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;->setDuration(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setUserInfo$1;

    invoke-direct {v3}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setUserInfo$1;-><init>()V

    invoke-interface {p3, v2, v3}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getAge()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->setAge(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;->FEMALE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;->MALE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/noisefit_commans/models/Gender;->OTHER:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;->UNKNOWN:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;->SECRET:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;

    :goto_0
    invoke-virtual {p3, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->setGender(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object p2

    sget-object v2, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->setHeight(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->setWeight(F)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/DistanceUtil;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->setHeight(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/DistanceUtil;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->setWeight(F)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    :goto_1
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p2

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->USER_PROFILE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {p2, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setUserInfo$2;

    invoke-direct {p3, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setUserInfo$2;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, p2, p3}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_5
    return-void
.end method

.method public final i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "/"

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

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public j0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->z:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final j2(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    return-void
.end method

.method public final k2(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    return-void
.end method

.method public l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 8
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

    const-string v0, "units"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    if-eqz p2, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/TimeFormats;->HOURS_24:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;->HOUR24:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;->HOUR12:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;

    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v4, v6

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->setTimestamp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->setTimeFormat(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object p1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setTimezoneId(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setOffset(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    int-to-long v3, v0

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {p2, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setDstSavings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;->setCurrentTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDeviceDateTime$1;

    invoke-direct {p2, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDeviceDateTime$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {v1, p1, p2}, Lcom/noise/wear/service/DeviceService;->setClockTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;Lcom/noise/wear/service/RequestCallback;)V

    :cond_2
    return-void
.end method

.method public final l2(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public m0(Lcom/noisefit_commans/models/DeviceUnits;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/DeviceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/UnitSystem;->IMPERIAL:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$MeasureUnit;->IMPERIAL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$MeasureUnit;

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;->F:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$MeasureUnit;->METRIC:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$MeasureUnit;

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;->C:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_UNIT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$MeasureUnit;

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;->setMeasure(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$MeasureUnit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;

    invoke-virtual {v2, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;->setTemperature(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDeviceUnits$1;

    invoke-direct {v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDeviceUnits$1;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_2
    return-void
.end method

.method public n1(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 14
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonUpdateHandler setWatchFace  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getZip_file()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "_"

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
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWatchFace "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    const-string v6, "setWatchFace  "

    const-string v7, "CommonUpdateHandler"

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ".tar"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getWatchface_type()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".gz"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/common_protocol/tool/GZipUtil;->a:Lcom/common_protocol/tool/GZipUtil;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/common_protocol/tool/GZipUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getWatchface_type()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dynamic"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->DYNAMIC:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->STATIC:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    :goto_3
    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;

    invoke-direct {v3, v0, p0, p1, v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWatchFace$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;[B)V

    invoke-interface {v2, v3}, Lcom/noise/wear/service/DeviceService;->fetchWatchfaceList(Lcom/noise/wear/service/RequestCallback;)V

    return-void

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->y:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "empty file"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_7
    return-void
.end method

.method public p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/DiyCustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDiyWatchFaceCustom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;

    invoke-direct {v1, p0, p1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-interface {v0, v1}, Lcom/noise/wear/service/DeviceService;->fetchWatchfaceList(Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;->setEnable(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->setHour(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->setMinute(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setStartTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->setHour(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->setMinute(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->setEndTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$SettingTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;->setTimeSetting(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0xe10

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;->setInterval(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;->setEnableDnd(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->HEALTH_SETTING_DRINK_WATER:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingDrinkWater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDrinkWaterReminder$1;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setDrinkWaterReminder$1;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_0
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

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$EID;->FIND_DEVICE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$EID;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$EID;->FIND_DEVICE_STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$EID;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent$Builder;->setId(Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$EID;)Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$findDevice$1;

    invoke-direct {v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$findDevice$1;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/noise/wear/service/DeviceService;->sendAppEvent(Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent;Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
    return-void
.end method

.method public u1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherDataHourly;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "weatherDataList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hourlyWeatherList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setWeatherDataHourly unit="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " hourlyWeatherList.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " weatherDataList.size="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CommonUpdateHandler"

    invoke-virtual {v4, v6, v5}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WeatherDataHourly;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherDataHourly;->getCity()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    move-result-object v7

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setCityName(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v5, 0x3e8

    int-to-long v11, v5

    div-long/2addr v9, v11

    long-to-int v5, v9

    invoke-virtual {v8, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setTimestamp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setTimezoneId(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual {v9, v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setOffset(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v5

    int-to-long v10, v5

    div-long/2addr v10, v12

    long-to-int v5, v10

    invoke-virtual {v9, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setDstSavings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setWeatherLocal(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherLocal;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_1
    const-string v13, "toLowerCase(...)"

    if-ge v9, v8, :cond_3

    const/16 v14, 0x18

    if-lt v9, v14, :cond_4

    :cond_3
    const/16 v15, 0x64

    goto/16 :goto_4

    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noisefit_commans/models/WeatherDataHourly;

    const/16 v15, 0x64

    if-nez v9, :cond_5

    invoke-virtual {v14}, Lcom/noisefit_commans/models/WeatherDataHourly;->getDt()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v5, v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->setStartTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "METRIC"

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v14}, Lcom/noisefit_commans/models/WeatherDataHourly;->getWindSpeedKph()D

    move-result-wide v12

    double-to-int v11, v12

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Lcom/noisefit_commans/models/WeatherDataHourly;->getWindSpeedMph()D

    move-result-wide v11

    double-to-int v11, v11

    :goto_2
    iget-object v12, v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->u:Lcom/common_protocol/dataConversion/DataConverter;

    invoke-virtual {v14}, Lcom/noisefit_commans/models/WeatherDataHourly;->getWeatherId()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 v4, 0x324

    :goto_3
    invoke-virtual {v12, v4}, Lcom/common_protocol/dataConversion/DataConverter;->p(I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;->setType(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;

    invoke-virtual {v14}, Lcom/noisefit_commans/models/WeatherDataHourly;->getHumidity()D

    move-result-wide v12

    double-to-int v4, v12

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;->setHumidity(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;

    invoke-virtual {v14}, Lcom/noisefit_commans/models/WeatherDataHourly;->getTemp()D

    move-result-wide v12

    move v14, v8

    move/from16 v16, v9

    const/16 v4, 0xa

    int-to-double v8, v4

    mul-double/2addr v12, v8

    double-to-int v4, v12

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;->setTemp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;

    mul-int/2addr v11, v15

    invoke-virtual {v10, v11}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;->setWindSpeed(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;

    invoke-virtual {v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->addItem(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;

    add-int/lit8 v9, v16, 0x1

    move v8, v14

    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setHourlyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$HourlyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_a

    const/4 v9, 0x7

    if-lt v8, v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/WeatherData;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getDt()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setDate(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    iget-object v11, v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->u:Lcom/common_protocol/dataConversion/DataConverter;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_9
    const/16 v12, 0x324

    :goto_6
    invoke-virtual {v11, v12}, Lcom/common_protocol/dataConversion/DataConverter;->p(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setType(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v11

    move/from16 p2, v5

    const/16 v14, 0xa

    int-to-double v4, v14

    mul-double/2addr v11, v4

    double-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setMinTemp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v11

    mul-double/2addr v11, v4

    double-to-int v4, v11

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setMaxTemp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getPop()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setPop(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getUvi()D

    move-result-wide v4

    int-to-double v11, v15

    mul-double/2addr v4, v11

    double-to-int v4, v4

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setUvi(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getSunriseTime()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setSunriseTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getSunsetTime()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setSunsetTime(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/WeatherData;->getAqi()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->setAqi(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;

    invoke-virtual {v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;->addItem(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p2

    goto :goto_5

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->setDailyWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather;)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;

    iget-object v1, v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v2

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_UNIT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v2, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "metric"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;->C:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;

    goto :goto_8

    :cond_b
    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;->F:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;

    :goto_8
    invoke-virtual {v4, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;->setTemperature(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$TemperatureUnit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWeatherDataHourly$1;

    invoke-direct {v3}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWeatherDataHourly$1;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_c
    invoke-virtual {v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setWeatherDataHourly weatherInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v3, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWeatherDataHourly$2;

    invoke-direct {v3}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWeatherDataHourly$2;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/noise/wear/service/DeviceService;->sendWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/service/RequestCallback;)V

    :cond_d
    :goto_9
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

    return-void
.end method

.method public w1(Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/WorldClocksPushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorldClocksPushData;->getWorldClocks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WorldClockList$WClock;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;->setCityName(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setTimezoneId(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setOffset(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setDstSavings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;->setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList$Builder;->addWorldClocks(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWorldClock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonUpdateHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonUpdateHandler setWorldClock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->A:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->DEVICE_SETTING_WORLD_CLOCK_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWorldClock$2;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setWorldClock$2;-><init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V

    invoke-interface {v0, p1, v1}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
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
