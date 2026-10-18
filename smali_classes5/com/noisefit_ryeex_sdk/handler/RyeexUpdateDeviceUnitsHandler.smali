.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRyeexUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexUpdateDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1869#2,2:1250\n1869#2,2:1253\n1869#2,2:1255\n1869#2,2:1257\n1869#2,2:1259\n1869#2,2:1261\n1#3:1252\n*S KotlinDebug\n*F\n+ 1 RyeexUpdateDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler\n*L\n189#1:1250,2\n968#1:1253,2\n1022#1:1255,2\n1097#1:1257,2\n1147#1:1259,2\n1184#1:1261,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRyeexUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexUpdateDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1869#2,2:1250\n1869#2,2:1253\n1869#2,2:1255\n1869#2,2:1257\n1869#2,2:1259\n1869#2,2:1261\n1#3:1252\n*S KotlinDebug\n*F\n+ 1 RyeexUpdateDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler\n*L\n189#1:1250,2\n968#1:1253,2\n1022#1:1255,2\n1097#1:1257,2\n1147#1:1259,2\n1184#1:1261,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/ryeex/watch/adapter/device/WatchDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
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

    const-string v0, "ryeexApplicationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->s:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->u:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    iput-object p4, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->v:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public static synthetic b2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic e2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method

.method public static final synthetic f2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/ryeex/watch/adapter/device/WatchDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    return-object p0
.end method

.method private final g2(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final h2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getSurfaceList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
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

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeartRateAlert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->setEnable(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->setMin(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/common/model/entity/HeartRateSetting;->setMax(I)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setHeartRateAlert$1;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setHeartRateAlert$1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setHeartRateDetect(Lcom/ryeex/ble/common/model/entity/HeartRateSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public C0(Lcom/noisefit_commans/models/HeartRateInterval;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/HeartRateInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeartRateInterval heartRateInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIncomingCallInfo incomingCall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/ble/common/model/entity/AppNotification;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/AppNotification;-><init>()V

    sget-object v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->TELEPHONY:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->setType(Lcom/ryeex/ble/common/model/entity/AppNotification$Type;)V

    new-instance v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->setContact(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->setNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_UNANSWERABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v1, p1}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->setStatus(Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->DISCONNECTED:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v1, p1}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;->setStatus(Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->setTelephony(Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setIncomingCallInfo$1;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setIncomingCallInfo$1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->sendNotification(Lcom/ryeex/ble/common/model/entity/AppNotification;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWidgetList list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {p1, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$updateApplicationList$2;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$updateApplicationList$2;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setDeviceAppList(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method public L(Lcom/noisefit_commans/models/AppNotification;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/AppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexUpdateDeviceUnitsHandler sendAppNotification appNotification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/ble/common/model/entity/AppNotification;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/AppNotification;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v2}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->SMS:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->setType(Lcom/ryeex/ble/common/model/entity/AppNotification$Type;)V

    new-instance v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;->setSender(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->setSms(Lcom/ryeex/ble/common/model/entity/AppNotification$Sms;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->APP_MESSAGE:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->setType(Lcom/ryeex/ble/common/model/entity/AppNotification$Type;)V

    new-instance v1, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "app.facebook"

    goto/16 :goto_2

    :cond_3
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "app.wx"

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "app.twitter"

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "app.whatsapp"

    goto/16 :goto_2

    :cond_6
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "app.instagram"

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "app.skype"

    goto/16 :goto_2

    :cond_8
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->LINE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "app.line"

    goto/16 :goto_2

    :cond_9
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_MAPS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "app.googlemaps"

    goto/16 :goto_2

    :cond_a
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "app.gmail"

    goto/16 :goto_2

    :cond_b
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "app.messenger"

    goto :goto_2

    :cond_c
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "app.telegram"

    goto :goto_2

    :cond_d
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v2, "app.viber"

    goto :goto_2

    :cond_e
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v2, "app.snapchat"

    goto :goto_2

    :cond_f
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "app.calendar"

    goto :goto_2

    :cond_10
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->OUTLOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "app.outlook"

    goto :goto_2

    :cond_11
    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->YOUTUBE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v3}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "app.youtube"

    goto :goto_2

    :cond_12
    const-string v2, "app.others"

    :goto_2
    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/AppNotification;->setAppMessage(Lcom/ryeex/ble/common/model/entity/AppNotification$AppMessage;)V

    :goto_3
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_13

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$sendAppNotification$1;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$sendAppNotification$1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->sendNotification(Lcom/ryeex/ble/common/model/entity/AppNotification;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_13
    return-void
.end method

.method public N0(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "musicSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setEnable(Z)V

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->MUSIC_CONTROL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setMusicSwitch$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setMusicSwitch$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSwitchSetting(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

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

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->h()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFirmware "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_8

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
    const-string p1, "updateFirmware file exist"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

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

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFirmware dir="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_ryeex_sdk/utils/ZipUtil;->a:Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-nez v1, :cond_8

    new-instance v1, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;-><init>()V

    invoke-virtual {v1, v6}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->setForce(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v7, v9, v8}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "config.json"

    invoke-static {v8, v10, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ryeex/ble/common/utils/FileUtil;->readTxtFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configJson:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "1.3.0.1"

    invoke-virtual {v1, v5}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->setVersion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "version"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->setVersion(Ljava/lang/String;)V

    const-string v7, "isFullRes"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->setResFull(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".res"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v6, v9, v10}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-direct {v7}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;-><init>()V

    invoke-virtual {v7, v6}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setId(I)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setLocalPath(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ryeex/ble/common/utils/FileUtil;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setMd5(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v7, v5}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setLength(I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".fw.bin"

    invoke-static {v7, v8, v6, v9, v10}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-direct {v7}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;-><init>()V

    invoke-virtual {v7, v2}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setId(I)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setLocalPath(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ryeex/ble/common/utils/FileUtil;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setMd5(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v7, v5}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setLength(I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".boot.bin"

    invoke-static {v7, v8, v6, v9, v10}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;

    invoke-direct {v7}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;-><init>()V

    invoke-virtual {v7, v9}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setId(I)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setLocalPath(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ryeex/ble/common/utils/FileUtil;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setMd5(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v7, v5}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo$UpdateItem;->setLength(I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$updateFirmware$1;

    invoke-direct {v2, p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$updateFirmware$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->updateFirmware(Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_8
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

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Language;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->CHINESE:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;->CHINESE:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;->ENGLISH:Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;

    :goto_0
    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$updateLanguage$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$updateLanguage$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setDeviceLanguage(Lcom/ryeex/watch/protocol/pb/entity/PBProperty$LanguageParamPropVal$LANG_TYPE;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method public S0(Lcom/noisefit_commans/models/SOSContact;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/SOSContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sosContact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/SOSContact;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SOSContact;->getSosSwitch()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/SOSContact;-><init>(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/SOSContact;->setContacts(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/ryeex/watch/adapter/model/entity/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setSOSContact$2;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setSOSContact$2;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSOS(Lcom/ryeex/watch/adapter/model/entity/SOSContact;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_2
    return-void
.end method

.method public U(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBleCallingSwitch status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setEnable(Z)V

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;->BT_CALL:Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/adapter/model/entity/SwitchSetting;->setType(Lcom/ryeex/watch/adapter/model/entity/SwitchSetting$Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setBleCallingSwitch$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setBleCallingSwitch$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSwitchSetting(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
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

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSedentaryData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setEnable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setForbidEnable(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setStartTimeHour(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setStartTimeMinute(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setEndTimeHour(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setEndTimeMinute(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/common/model/entity/SitRemindSetting;->setTimeThreshold(I)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setSedentaryData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setSedentaryData$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSitRemindSetting(Lcom/ryeex/ble/common/model/entity/SitRemindSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public X0(Lcom/noisefit_commans/models/SportsModeList;)V
    .locals 4
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

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSportModeInfo sportList="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setSportModeInfo$2;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setSportModeInfo$2;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setSportList(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_2
    return-void
.end method

.method public Y1(Ljava/util/List;)V
    .locals 1
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

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-void
.end method

.method public c1(Lcom/noisefit_commans/models/SedentaryData;)V
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

    const-string v2, "setStressData :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;->setEnable(Z)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setStressData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setStressData$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setAutoStress(Lcom/ryeex/watch/adapter/model/entity/AutoStressSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->u:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    return-void
.end method

.method public d0(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode;

    move-result-object p1

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setClearUPIQRCode$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setClearUPIQRCode$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->deleteQRCode(Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$DeleteCode;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public e0(Ljava/util/List;I)V
    .locals 4
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

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/Contact;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ryeex/watch/adapter/model/entity/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setContactList$2;

    invoke-direct {v0, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setContactList$2;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, p2, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setContactList(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList$Builder;

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UPIQRCode;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link$Builder;->setContent(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UPIQRCode;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link$Builder;->setTitle(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link$Builder;

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
    invoke-virtual {v2, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link$Builder;->setId(I)Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList$Builder;->addLink(Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$Link;)Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList$Builder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;

    move-result-object v0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setUPIQRCode$2;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setUPIQRCode$2;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setQRCodeList(Lcom/ryeex/watch/protocol/pb/entity/PBQRCode$LinkList;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_2
    return-void
.end method

.method public i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
    .locals 5
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

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGoals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v1, p3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    new-instance v1, Lcom/ryeex/ble/common/model/entity/Height;

    invoke-direct {v1}, Lcom/ryeex/ble/common/model/entity/Height;-><init>()V

    sget-object v2, Lcom/ryeex/ble/common/model/entity/Height$Unit;->CM:Lcom/ryeex/ble/common/model/entity/Height$Unit;

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/common/model/entity/Height;->setUnit(Lcom/ryeex/ble/common/model/entity/Height$Unit;)V

    new-instance v2, Lcom/ryeex/ble/common/model/entity/Weight;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/Weight;-><init>()V

    sget-object v3, Lcom/ryeex/ble/common/model/entity/Weight$Unit;->KG:Lcom/ryeex/ble/common/model/entity/Weight$Unit;

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/Weight;->setUnit(Lcom/ryeex/ble/common/model/entity/Weight$Unit;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    sget-object v4, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/ryeex/ble/common/model/entity/Height;->setHeight(F)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/ryeex/ble/common/model/entity/Weight;->setWeight(F)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/DistanceUtil;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ryeex/ble/common/model/entity/Height;->setHeight(F)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/noisefit_commans/utils/DistanceUtil;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ryeex/ble/common/model/entity/Weight;->setWeight(F)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUserGender(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUserHeight(Lcom/ryeex/ble/common/model/entity/Height;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUserWeight(Lcom/ryeex/ble/common/model/entity/Weight;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p3

    invoke-virtual {p1, p3, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setTargetStep(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result p3

    invoke-virtual {p1, p3, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setTargetCalorie(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_5
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setTargetDistance(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_6
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_7
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

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->x:Lcom/noisefit_commans/models/ColorFitDevice;

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

    const-string v0, "calender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "units"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/models/TimeFormats;->HOURS_24:Lcom/noisefit_commans/models/TimeFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1;

    invoke-direct {v0, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p2, p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->updateHourFormat(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
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

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/Units;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/Units;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/noisefit_commans/models/UnitSystem;->IMPERIAL:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;->MILE:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setDistance(Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;)V

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;->F:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setTemperature(Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;)V

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->LB:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setWeight(Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;->KM:Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setDistance(Lcom/ryeex/watch/adapter/model/entity/Units$DistanceType;)V

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;->C:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setTemperature(Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;)V

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;->KG:Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/Units;->setWeight(Lcom/ryeex/watch/adapter/model/entity/Units$WeightType;)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceUnits$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceUnits$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUnitSetting(Lcom/ryeex/watch/adapter/model/entity/Units;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

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

    const-string v2, "RyeexUpdateDeviceUnitsHandler setWatchFace  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getZip_file()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWatchFace "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    const-string v5, "setWatchFace  "

    const-string v6, "RyeexUpdateDeviceUnitsHandler"

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ".tar"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watchface_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getWatchface_type()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    invoke-direct {v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setId(I)V

    invoke-virtual {v5, v7}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setVersion(I)V

    invoke-virtual {v5, v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getWatchface_type()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;->DYNAMIC:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;->STATIC:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    :goto_2
    invoke-virtual {v5, p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setSurfaceType(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;)V

    new-instance p1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;

    invoke-direct {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;-><init>()V

    invoke-virtual {p1, v3}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;->TAR:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->setType(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource$Type;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_ryeex_sdk/utils/GZipUtil;->a:Lcom/noisefit_ryeex_sdk/utils/GZipUtil;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/noisefit_ryeex_sdk/utils/GZipUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ryeex/ble/common/utils/FileUtil;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/ryeex/ble/common/utils/FileUtil;->readBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;->setBytes([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setResources(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "installDeviceWatchSurface "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1;

    invoke-direct {v0, v5, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1;-><init>(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->getSurfaceList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

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

    const-string v2, "setDiyWatchFaceCustom watchFace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln4/d;

    invoke-direct {v1, p0, p1}, Ln4/d;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    const-string v2, "setDrinkWaterReminder= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setEnable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setForbidEnable(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setStartTimeHour(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setStartTimeMinute(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setEndTimeHour(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setEndTimeMinute(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;->setInterval(I)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDrinkWaterReminder$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDrinkWaterReminder$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setDrinkWaterRemindSetting(Lcom/ryeex/watch/adapter/model/entity/DrinkWaterRemindSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

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

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$findDevice$1;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$findDevice$1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->findDevice(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public u1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 19
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

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWeatherDataHourly unit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v4, v6, v5}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v4, Lcom/ryeex/ble/common/model/entity/WeatherInfo;

    invoke-direct {v4}, Lcom/ryeex/ble/common/model/entity/WeatherInfo;-><init>()V

    new-instance v5, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;

    invoke-direct {v5}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;-><init>()V

    invoke-virtual {v4, v5}, Lcom/ryeex/ble/common/model/entity/WeatherInfo;->setWeatherDetail(Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;)V

    new-instance v6, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;

    invoke-direct {v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->setItems(Ljava/util/List;)V

    const/16 v8, 0xe10

    invoke-virtual {v6, v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->setInterval(I)V

    invoke-virtual {v5, v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->setSectionWeather(Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;)V

    new-instance v8, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;

    invoke-direct {v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->setItems(Ljava/util/List;)V

    invoke-virtual {v5, v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->setDailyWeather(Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;)V

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit_commans/models/WeatherDataHourly;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WeatherDataHourly;->getCity()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    if-eqz v12, :cond_1

    const-string v13, ","

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object/from16 v12, v18

    :goto_0
    if-eqz v12, :cond_2

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/String;

    :cond_2
    move-object/from16 v12, v18

    invoke-virtual {v4, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo;->setCityName(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->setCityName(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->setCityName(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WeatherDataHourly;->getDt()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v6, v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->setStartTime(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v8, 0x324

    const-string v11, "toLowerCase(...)"

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit_commans/models/WeatherDataHourly;

    new-instance v12, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;

    invoke-direct {v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;-><init>()V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "METRIC"

    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherDataHourly;->getWindSpeedKph()D

    move-result-wide v13

    :goto_2
    double-to-int v11, v13

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherDataHourly;->getWindSpeedMph()D

    move-result-wide v13

    goto :goto_2

    :goto_3
    iget-object v13, v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->s:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherDataHourly;->getWeatherId()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    invoke-virtual {v13, v8}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->r(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->setType(I)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherDataHourly;->getHumidity()D

    move-result-wide v13

    double-to-int v8, v13

    invoke-virtual {v12, v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->setHumidity(I)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherDataHourly;->getTemp()D

    move-result-wide v13

    double-to-int v8, v13

    invoke-virtual {v12, v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->setTemperature(I)V

    invoke-virtual {v12, v11}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->setWindSpeed(I)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherDataHourly;->getSunrise()J

    move-result-wide v13

    const/16 v8, 0x1518

    int-to-long v10, v8

    add-long/2addr v13, v10

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->setSunriseTime(J)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherDataHourly;->getSunset()J

    move-result-wide v13

    add-long/2addr v13, v10

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->setSunsetTime(J)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherDataHourly;->getUvi()D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->setUv(I)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dbjhdajhdsjhs"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_8

    const/4 v6, 0x7

    if-ne v10, v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit_commans/models/WeatherData;

    new-instance v7, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;

    invoke-direct {v7}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;-><init>()V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getDt()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v7, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->setDate(I)V

    iget-object v12, v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->s:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_7
    move v13, v8

    :goto_5
    invoke-virtual {v12, v13}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->r(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->setType(I)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v12

    double-to-int v12, v12

    invoke-virtual {v7, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->setMinTemperature(I)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v12

    double-to-int v12, v12

    invoke-virtual {v7, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->setMaxTemperature(I)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getPop()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v7, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->setPop(F)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getUvi()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v7, v12}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->setUvi(F)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getAqi()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->setAqi(I)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-wide/16 v6, 0x10

    invoke-virtual {v1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->setDeviation(I)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->setDaylight(I)V

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/Units;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/Units;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metric"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;->C:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    goto :goto_7

    :cond_9
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;->F:Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;

    :goto_7
    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/Units;->setTemperature(Lcom/ryeex/watch/adapter/model/entity/Units$TemperatureType;)V

    iget-object v2, v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v2, :cond_a

    new-instance v3, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWeatherDataHourly$1;

    invoke-direct {v3}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWeatherDataHourly$1;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setUnitSetting(Lcom/ryeex/watch/adapter/model/entity/Units;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_a
    iget-object v1, v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWeatherDataHourly$2;

    invoke-direct {v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWeatherDataHourly$2;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/ryeex/watch/adapter/device/WatchDevice;->updateWeatherInfo(Lcom/ryeex/ble/common/model/entity/WeatherInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_b
    :goto_8
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList$Builder;

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->setCityName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    move-result-object v3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;->setTimezoneId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;->setOffset(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;->setDstSavings(I)Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->setTimezone(Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList$Builder;->addWorldClocks(Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;)Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWorldClock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexUpdateDeviceUnitsHandler setWorldClock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->y:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWorldClock$2;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWorldClock$2;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->setWorldClockList(Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

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
