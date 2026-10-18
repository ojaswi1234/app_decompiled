.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;,
        Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$SifliDFUTask;,
        Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhUpdateDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,5697:1\n1869#2,2:5698\n1869#2,2:5700\n1869#2,2:5702\n1869#2:5704\n2746#2,3:5705\n1870#2:5708\n1617#2,9:5709\n1869#2:5718\n1870#2:5720\n1626#2:5721\n1869#2,2:5722\n1869#2:5724\n1870#2:5726\n1617#2,9:5727\n1869#2:5736\n1870#2:5738\n1626#2:5739\n774#2:5740\n865#2,2:5741\n1878#2,3:5743\n1869#2,2:5746\n1869#2,2:5748\n1869#2,2:5750\n1869#2,2:5752\n1878#2,3:5754\n1869#2,2:5757\n1878#2,3:5762\n1869#2,2:5765\n1869#2,2:5767\n1869#2,2:5769\n1#3:5719\n1#3:5725\n1#3:5737\n1#3:5759\n13472#4,2:5760\n*S KotlinDebug\n*F\n+ 1 ZhUpdateDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler\n*L\n843#1:5698,2\n1115#1:5700,2\n1218#1:5702,2\n1260#1:5704\n1261#1:5705,3\n1260#1:5708\n1267#1:5709,9\n1267#1:5718\n1267#1:5720\n1267#1:5721\n1271#1:5722,2\n1281#1:5724\n1281#1:5726\n1311#1:5727,9\n1311#1:5736\n1311#1:5738\n1311#1:5739\n1314#1:5740\n1314#1:5741,2\n1990#1:5743,3\n2043#1:5746,2\n2077#1:5748,2\n2118#1:5750,2\n2161#1:5752,2\n2304#1:5754,3\n2388#1:5757,2\n2839#1:5762,3\n3946#1:5765,2\n4862#1:5767,2\n4896#1:5769,2\n1267#1:5719\n1311#1:5737\n2837#1:5760,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhUpdateDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,5697:1\n1869#2,2:5698\n1869#2,2:5700\n1869#2,2:5702\n1869#2:5704\n2746#2,3:5705\n1870#2:5708\n1617#2,9:5709\n1869#2:5718\n1870#2:5720\n1626#2:5721\n1869#2,2:5722\n1869#2:5724\n1870#2:5726\n1617#2,9:5727\n1869#2:5736\n1870#2:5738\n1626#2:5739\n774#2:5740\n865#2,2:5741\n1878#2,3:5743\n1869#2,2:5746\n1869#2,2:5748\n1869#2,2:5750\n1869#2,2:5752\n1878#2,3:5754\n1869#2,2:5757\n1878#2,3:5762\n1869#2,2:5765\n1869#2,2:5767\n1869#2,2:5769\n1#3:5719\n1#3:5725\n1#3:5737\n1#3:5759\n13472#4,2:5760\n*S KotlinDebug\n*F\n+ 1 ZhUpdateDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler\n*L\n843#1:5698,2\n1115#1:5700,2\n1218#1:5702,2\n1260#1:5704\n1261#1:5705,3\n1260#1:5708\n1267#1:5709,9\n1267#1:5718\n1267#1:5720\n1267#1:5721\n1271#1:5722,2\n1281#1:5724\n1281#1:5726\n1311#1:5727,9\n1311#1:5736\n1311#1:5738\n1311#1:5739\n1314#1:5740\n1314#1:5741,2\n1990#1:5743,3\n2043#1:5746,2\n2077#1:5748,2\n2118#1:5750,2\n2161#1:5752,2\n2304#1:5754,3\n2388#1:5757,2\n2839#1:5762,3\n3946#1:5765,2\n4862#1:5767,2\n4896#1:5769,2\n1267#1:5719\n1311#1:5737\n2837#1:5760,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:J

.field public B:D

.field public C:D

.field public D:Lcom/zhapp/ble/ControlBleTools;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/zhapp/ble/callback/ActiveMeasureCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/zhapp/ble/callback/BerryDialUploadListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$SifliDFUTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_zhsdk/handler/DataConverter;
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

.field public v:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_zhsdk/handler/DataConverter;
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
    .param p4    # Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zhApplicationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->v:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    iput-object p5, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$mHttpResponseListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$mHttpResponseListener$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->I:Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$activeMeasureCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$activeMeasureCallBack$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->J:Lcom/zhapp/ble/callback/ActiveMeasureCallBack;

    new-instance p1, Lcom/noisefit_zhsdk/handler/a0;

    invoke-direct {p1}, Lcom/noisefit_zhsdk/handler/a0;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->K:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$berryDialUploadListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$berryDialUploadListener$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->L:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->O:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;

    return-void
.end method

.method private final C2(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

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

    check-cast v1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final G2()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method private final K2(I)V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->sendAiErrorCode(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V
    .locals 10

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->getStatusValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->READY:Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->getState()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "complete"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhUpdateDeviceUnitsHandler setBerryWatchFace ready"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->e3(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->LOW_BATTERY:Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;

    invoke-virtual {p1}, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->getState()I

    move-result p1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_6

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "ZhUpdateDeviceUnitsHandler setBerryWatchFace LOW_BATTERY"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "low battery"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p1, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object p2, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    const-string p3, "LOW_BATTERY"

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->getStatusValue()I

    move-result p1

    sget-object p2, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->BUSY:Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;

    invoke-virtual {p2}, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->getState()I

    move-result p2

    if-ne p1, p2, :cond_7

    const-string p1, "Device is busy. Please try again later"

    const-string p2, "busy"

    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_7
    const-string p1, ""

    move-object v2, p1

    move-object v3, v2

    :goto_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual/range {p6 .. p6}, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->getStatusValue()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ZhUpdateDeviceUnitsHandler setBerryWatchFace status "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_8

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_8
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p1, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object p2, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    invoke-virtual {p2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method private final S2(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

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

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setTimeFormat(ZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "device time sync"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final T2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->k3([B)V

    return-void
.end method

.method public static synthetic b2(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l3(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->O2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V

    return-void
.end method

.method public static final c3(Ljava/util/Set;Lcom/noisefit_commans/models/Contact;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d2(Ljava/util/Set;Lcom/noisefit_commans/models/Contact;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->c3(Ljava/util/Set;Lcom/noisefit_commans/models/Contact;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Lcom/zhapp/ble/bean/ESIMHttpdataBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->v2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Lcom/zhapp/ble/bean/ESIMHttpdataBean;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->T2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V

    return-void
.end method

.method public static final synthetic g2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/zhapp/ble/callback/BerryDialUploadListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->L:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    return-object p0
.end method

.method private final g3(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "AGPS_BROADCAST_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "AGPS_STATUS_BROADCAST_RECEIVER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic h2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y:D

    return-wide v0
.end method

.method public static final synthetic j2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->z:D

    return-wide v0
.end method

.method public static final synthetic k2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$SifliDFUTask;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->M:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$SifliDFUTask;

    return-object p0
.end method

.method private final k3([B)V
    .locals 4

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    array-length v1, p1

    new-instance v2, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;

    invoke-direct {v2, p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V

    const-string p1, "180"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/zhapp/ble/ControlBleTools;->getDeviceWatchFace(Ljava/lang/String;IZLcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;)V

    return-void
.end method

.method public static final synthetic l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method

.method public static final l3(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V
    .locals 2

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "watchface installation : success"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "watchface installation : failed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "watchface installation : verification failed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->J2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic n2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->X2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->Y2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->a3(IZ)V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->f3()V

    return-void
.end method

.method public static final synthetic r2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->g3(I)V

    return-void
.end method

.method public static final synthetic s2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->i3([B)V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->j3(Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->m3(Ljava/lang/String;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Lcom/zhapp/ble/bean/ESIMHttpdataBean;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ESIMHttpdataBean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "esim HttpDataCallBack"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "complete"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->I:Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/noisefit_zhsdk/utils/http/HttpUtil;->h(Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;Landroid/content/Context;)Lcom/noisefit_zhsdk/utils/http/HttpUtil;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->getEsimHttpUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ESIMHttpdataBean;->getEsimHttpData()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/noisefit_zhsdk/utils/http/HttpUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "timeout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public A(Lcom/noisefit_commans/models/AiActionInfo;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/AiActionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiActionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getUnit()Ljava/lang/String;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received AiViewUiInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendAiActionInfo"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/bean/berry/AiActionBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/berry/AiActionBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getScenario()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->setScenario(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getThresholdValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->setThresholdValue(I)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->setUnit(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->setYear(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getMonth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->setMonth(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getDay()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->setDay(I)V

    new-instance v2, Lcom/zhapp/ble/bean/TimeBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/TimeBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getYear()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getMonth()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getDay()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getHour()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getMinute()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiActionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewTimeBean;->getSecond()I

    move-result v4

    :cond_5
    iput v4, v2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->setActionTime(Lcom/zhapp/ble/bean/TimeBean;)V

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiActionInfo$2;

    invoke-direct {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiActionInfo$2;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/zhapp/ble/ControlBleTools;->sendAiAction(Lcom/zhapp/ble/bean/berry/AiActionBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public A0(Lcom/noisefit_commans/models/HandWashing;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/HandWashing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handWashing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartWash()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getStartMinute()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getEndHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getEndMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HandWashing;->getFrequency()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    new-instance v5, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v5, v1, v2}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v5, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    new-instance v1, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v1, v3, v4}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iput p1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setHandWashing$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setHandWashing$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setWashHandReminder(Lcom/zhapp/ble/bean/CommonReminderBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public A1(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCamereMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->sendPhonePhotogragh(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final A2()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    return-object v0
.end method

.method public B0(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 4
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

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zhapp/ble/bean/SWHRMonitorBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SWHRMonitorBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v2

    iput-boolean v2, v0, Lcom/zhapp/ble/bean/SWHRMonitorBean;->isHeightWarning:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getLowWarning()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, v0, Lcom/zhapp/ble/bean/SWHRMonitorBean;->isLowWarning:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    iput v1, v0, Lcom/zhapp/ble/bean/SWHRMonitorBean;->lowWarningValue:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p1

    iput p1, v0, Lcom/zhapp/ble/bean/SWHRMonitorBean;->heightWarningValue:I

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setHeartRateAlert$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setHeartRateAlert$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setSWHRMonitor(Lcom/zhapp/ble/bean/SWHRMonitorBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_1
    new-instance v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/HeartRateMonitorBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput v1, v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    iput-boolean v3, v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    goto :goto_0

    :cond_2
    iput v3, v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    :goto_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->frequency:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    iput v1, v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->lowWarningValue:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result p1

    iput p1, v0, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setHeartRateAlert$3;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setHeartRateAlert$3;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setHeartRateMonitor(Lcom/zhapp/ble/bean/HeartRateMonitorBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public B1(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFitDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->Z2()V

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lcom/sifli/siflidfu/SifliDFUService;->p0(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final B2()Lcom/noisefit_zhsdk/handler/DataConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    return-object v0
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

.method public C1(IJZ)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startWorkout sportType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> sportStartTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  --> startGps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance p4, Lcom/zhapp/ble/bean/SendRingSportStatusBean;

    sget-object v0, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->SPORT_STATUS_START:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->getStatus()I

    move-result v0

    invoke-direct {p4, p1, v0, p2, p3}, Lcom/zhapp/ble/bean/SendRingSportStatusBean;-><init>(IIJ)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$startWorkout$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$startWorkout$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;IJ)V

    invoke-virtual {v0, p4, v1}, Lcom/zhapp/ble/ControlBleTools;->sendRingSportStatus(Lcom/zhapp/ble/bean/SendRingSportStatusBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public D(Lcom/noisefit_commans/models/HistoryTemplateUI;)V
    .locals 11
    .param p1    # Lcom/noisefit_commans/models/HistoryTemplateUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiHistoryUiInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received AiViewUiInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendAiHistoryUiInfo"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->setPeriod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getValueTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->setValueTitle(Ljava/lang/String;)V

    new-instance v2, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getSummary()Lcom/noisefit_commans/models/Summary;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Summary;->getMax()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;->setMaxValue(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getSummary()Lcom/noisefit_commans/models/Summary;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Summary;->getMin()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;->setMinValue(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getSummary()Lcom/noisefit_commans/models/Summary;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Summary;->getAvg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;->setAvgValue(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getSummary()Lcom/noisefit_commans/models/Summary;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Summary;->getUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;->setUnit(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->setSummary(Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getY_max()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_4
    const/4 v7, 0x7

    if-ge v6, v7, :cond_7

    new-instance v7, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HistoryTemplateUI;->getChartData()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/ChartData;

    if-eqz v8, :cond_4

    :try_start_0
    invoke-virtual {v8}, Lcom/noisefit_commans/models/ChartData;->getDate()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v5

    :goto_5
    const-string v10, "dd-MM-yyyy"

    invoke-static {v10}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v9

    :goto_6
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/noisefit_commans/models/ChartData;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_5
    move v8, v4

    :goto_7
    invoke-virtual {v9}, Ljava/time/LocalDate;->getYear()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->setYear(I)V

    invoke-virtual {v9}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/Month;->getValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->setMonth(I)V

    invoke-virtual {v9}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->setDay(I)V

    invoke-virtual {v9}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/DayOfWeek;->getValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->setWeek(I)V

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->setChartValue(I)V

    const-string v9, "Test"

    invoke-virtual {v7, v9}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->setCategory(Ljava/lang/String;)V

    if-le v8, v2, :cond_6

    move v2, v8

    :cond_6
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->setChartData(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->setyMax(I)V

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiHistoryUiInfo$2;

    invoke-direct {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiHistoryUiInfo$2;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/zhapp/ble/ControlBleTools;->sendAiHistoryUi(Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public D0(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/IncomingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "incomingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incomingcall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/ControlBleTools;->sendSystemNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Incoming call : succeed"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/zhapp/ble/ControlBleTools;->sendCallState(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Incoming call : error"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public D1(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "contactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allContact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received contacts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "syncFavouriteContact"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->C2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noisefit_commans/models/Contact;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p4, Lcom/noisefit_zhsdk/handler/b0;

    invoke-direct {p4, p1}, Lcom/noisefit_zhsdk/handler/b0;-><init>(Ljava/util/Set;)V

    invoke-static {v1, p4}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noisefit_commans/models/Contact;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p4}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p4}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Number: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Photo URI: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v3, "Contact Details"

    invoke-virtual {v0, v3, p4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_9

    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_b

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_6

    :catchall_0
    move-exception v5

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error loading contact photo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_b
    :goto_7
    new-instance v3, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v4

    :cond_c
    invoke-virtual {v3, v6}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v0

    :goto_8
    invoke-virtual {v3, v4}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->z2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zhapp/ble/bean/berry/AddFavoriteContactBean;->setAvatarImg(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    move-object v3, p4

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p2

    sget-object p4, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p4}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->d()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;

    invoke-direct {v1, p0, v0, p3}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/util/List;I)V

    invoke-virtual {p2, p3, p1, p4, v1}, Lcom/zhapp/ble/ControlBleTools;->setFavoriteContacts(ILjava/util/List;Ljava/lang/String;Lcom/zhapp/ble/callback/UploadBigDataListener;)V

    return-void
.end method

.method public final D2()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public E(Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V
    .locals 11
    .param p1    # Lcom/noisefit_commans/models/AiOpenFunctionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiOpenFunctionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received AiViewUiInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendAiOpenFunctionInfo"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getFunction()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setFunction(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    new-instance v5, Lcom/zhapp/ble/bean/TimeBean;

    invoke-direct {v5}, Lcom/zhapp/ble/bean/TimeBean;-><init>()V

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getYear()I

    move-result v6

    iput v6, v5, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v6

    iput v6, v5, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    iput v6, v5, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getHour()I

    move-result v6

    iput v6, v5, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v6

    iput v6, v5, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v3

    iput v3, v5, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v1, v5}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setActionTime(Lcom/zhapp/ble/bean/TimeBean;)V

    goto :goto_6

    :cond_0
    new-instance v3, Lcom/zhapp/ble/bean/TimeBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/TimeBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/noisefit_commans/models/AiViewTimeBean;->getYear()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput v5, v3, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit_commans/models/AiViewTimeBean;->getMonth()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iput v5, v3, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/AiViewTimeBean;->getDay()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iput v5, v3, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noisefit_commans/models/AiViewTimeBean;->getHour()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    iput v5, v3, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit_commans/models/AiViewTimeBean;->getMinute()I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    iput v5, v3, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/AiViewTimeBean;->getSecond()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    iput v5, v3, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setActionTime(Lcom/zhapp/ble/bean/TimeBean;)V

    :goto_6
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getContactsNumber()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setContactsNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getWorkoutType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setWorkoutType(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getDuration()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setDuration(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getMusicCommand()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setMusicCommand(I)V

    new-instance v3, Lcom/zhapp/ble/bean/ScreenSettingBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/ScreenSettingBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getScreenSetting()Lcom/noisefit_commans/models/AiScreenSettingBean;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AiScreenSettingBean;->getLevel()I

    move-result v6

    goto :goto_7

    :cond_8
    move v6, v7

    :goto_7
    iput v6, v3, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getScreenSetting()Lcom/noisefit_commans/models/AiScreenSettingBean;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AiScreenSettingBean;->isSwitch()Z

    move-result v6

    goto :goto_8

    :cond_9
    move v6, v4

    :goto_8
    iput-boolean v6, v3, Lcom/zhapp/ble/bean/ScreenSettingBean;->isSwitch:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getScreenSetting()Lcom/noisefit_commans/models/AiScreenSettingBean;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AiScreenSettingBean;->getDuration()I

    move-result v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x5

    :goto_9
    iput v6, v3, Lcom/zhapp/ble/bean/ScreenSettingBean;->duration:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getScreenSetting()Lcom/noisefit_commans/models/AiScreenSettingBean;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/noisefit_commans/models/AiScreenSettingBean;->getDoubleClick()Z

    move-result v6

    goto :goto_a

    :cond_b
    move v6, v7

    :goto_a
    iput-boolean v6, v3, Lcom/zhapp/ble/bean/ScreenSettingBean;->doubleClick:Z

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setScreenSetting(Lcom/zhapp/ble/bean/ScreenSettingBean;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/zhapp/ble/bean/ClockInfoBean;

    invoke-direct {v6}, Lcom/zhapp/ble/bean/ClockInfoBean;-><init>()V

    iput v4, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    new-instance v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-direct {v8}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/noisefit_commans/models/AiDataBean;->isEnable()Z

    move-result v7

    :cond_c
    iput-boolean v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    new-instance v7, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/noisefit_commans/models/AiDataBean;->getTime()Lcom/noisefit_commans/models/AiSettingTimeBean;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/noisefit_commans/models/AiSettingTimeBean;->getHour()I

    move-result v9

    goto :goto_b

    :cond_d
    move v9, v4

    :goto_b
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/noisefit_commans/models/AiDataBean;->getTime()Lcom/noisefit_commans/models/AiSettingTimeBean;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/noisefit_commans/models/AiSettingTimeBean;->getMinuter()I

    move-result v10

    goto :goto_c

    :cond_e
    move v10, v4

    :goto_c
    invoke-direct {v7, v9, v10}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiDataBean;->isMonday()Z

    move-result v7

    goto :goto_d

    :cond_f
    move v7, v4

    :goto_d
    iput-boolean v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isMonday:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiDataBean;->isTuesday()Z

    move-result v7

    goto :goto_e

    :cond_10
    move v7, v4

    :goto_e
    iput-boolean v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isTuesday:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiDataBean;->isWednesday()Z

    move-result v7

    goto :goto_f

    :cond_11
    move v7, v4

    :goto_f
    iput-boolean v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isWednesday:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiDataBean;->isThursday()Z

    move-result v7

    goto :goto_10

    :cond_12
    move v7, v4

    :goto_10
    iput-boolean v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isThursday:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiDataBean;->isFriday()Z

    move-result v7

    goto :goto_11

    :cond_13
    move v7, v4

    :goto_11
    iput-boolean v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isFriday:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiDataBean;->isSaturday()Z

    move-result v7

    goto :goto_12

    :cond_14
    move v7, v4

    :goto_12
    iput-boolean v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSaturday:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/noisefit_commans/models/AiDataBean;->isSunday()Z

    move-result v7

    goto :goto_13

    :cond_15
    move v7, v4

    :goto_13
    iput-boolean v7, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSunday:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getClockInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/AiClockInfoBean;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AiClockInfoBean;->getData()Lcom/noisefit_commans/models/AiDataBean;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/noisefit_commans/models/AiDataBean;->getClockName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_14

    :cond_16
    move-object v5, v4

    :cond_17
    :goto_14
    iput-object v5, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    iput-object v8, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->setClockInfoList(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v2, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiOpenFunctionInfo$1;

    invoke-direct {v2, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiOpenFunctionInfo$1;-><init>(Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/ControlBleTools;->sendAiOpenFunction(Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public E1(Lcom/noisefit_commans/models/StockInfoList;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/StockInfoList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stockInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StockInfoList;->getStockInfoList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit_commans/models/StockInfoList$Stock;

    new-instance v2, Lcom/zhapp/ble/bean/StockInfoBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/StockInfoBean;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getSymbol()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/zhapp/ble/bean/StockInfoBean;->symbol:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getMarket()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/zhapp/ble/bean/StockInfoBean;->market:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/zhapp/ble/bean/StockInfoBean;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getLatestPrice()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput v5, v2, Lcom/zhapp/ble/bean/StockInfoBean;->latestPrice:F

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getPreviousClose()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_2
    iput v6, v2, Lcom/zhapp/ble/bean/StockInfoBean;->preClose:F

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getHalted()I

    move-result v5

    iput v5, v2, Lcom/zhapp/ble/bean/StockInfoBean;->halted:I

    iput v1, v2, Lcom/zhapp/ble/bean/StockInfoBean;->timestamp:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/StockInfoList$Stock;->getDelayMintue()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/StockInfoBean;->delayMintue:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncStockInfoList$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncStockInfoList$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->syncStockInfoList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final E2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public F1(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
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

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-static {p2}, Lcom/blankj/utilcode/util/FileIOUtils;->e(Ljava/io/File;)[B

    move-result-object v1

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;

    invoke-direct {v5, p2, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;-><init>(Ljava/io/File;Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    const-string v2, "lto"

    invoke-virtual/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->getDeviceLargeFileStateByBerry([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$2;

    invoke-direct {v0, p2, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$2;-><init>(Ljava/io/File;Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    const/4 p2, 0x1

    const-string v1, "443"

    const-string v2, "1305828"

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/zhapp/ble/ControlBleTools;->getDeviceLargeFileState(ZLjava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;)V

    return-void
.end method

.method public final F2()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->v:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    return-object v0
.end method

.method public G(I)V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiRecordingCommandInfo$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiRecordingCommandInfo$1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->sendRecordingCmd(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public G0(Landroid/location/Location;)V
    .locals 6
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->z:D

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Location setLocation  "

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->A:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->B:D

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->C:D

    cmpg-double p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->A:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    iget-wide v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y:D

    iget-wide v4, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->B:D

    cmpg-double p1, v2, v4

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->z:D

    iget-wide v4, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->C:D

    cmpg-double p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;

    invoke-direct {p1}, Lcom/zhapp/ble/bean/PhoneSportDataBean;-><init>()V

    iput v1, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y:D

    iput-wide v0, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->z:D

    iput-wide v0, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;

    invoke-direct {p1}, Lcom/zhapp/ble/bean/PhoneSportDataBean;-><init>()V

    iput v1, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y:D

    iput-wide v0, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->z:D

    iput-wide v0, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->A:J

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->y:D

    iput-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->B:D

    iget-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->z:D

    iput-wide v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->C:D

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setLocation$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setLocation$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->sendPhoneSportData(Lcom/zhapp/ble/bean/PhoneSportDataBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_4
    return-void
.end method

.method public G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 8
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AlarmsList;->getAlarms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    new-instance v1, Lcom/zhapp/ble/bean/ClockInfoBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/ClockInfoBean;-><init>()V

    new-instance v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;-><init>()V

    new-instance v5, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getHour()I

    move-result v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getMinute()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Clock "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getStatus()Z

    move-result v5

    iput-boolean v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iput-boolean v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isMonday:Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput-boolean v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isTuesday:Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    iput-boolean v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isWednesday:Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    iput-boolean v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isThursday:Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    iput-boolean v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isFriday:Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v0

    :goto_6
    iput-boolean v5, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSaturday:Z

    invoke-virtual {v2}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->getRepeatDays()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, v4, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isSunday:Z

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->calculateWeekDays()V

    iput v0, v1, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    iput-object v4, v1, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max_alarms set  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAlarm$2;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAlarm$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, p2, v0}, Lcom/zhapp/ble/ControlBleTools;->setClockInfoList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public H(Lcom/noisefit_commans/models/AiToggleInfo;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/AiToggleInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiToggleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received AiViewUiInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendAiUiInfo"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/bean/berry/AiToggleBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/berry/AiToggleBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiToggleInfo;->getScenario()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->setScenario(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiToggleInfo;->getToggleStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->setToggleStatus(Z)V

    new-instance v2, Lcom/zhapp/ble/bean/TimeBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/TimeBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiToggleInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getYear()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiToggleInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getMonth()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiToggleInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getDay()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiToggleInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getHour()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiToggleInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiViewTimeBean;->getMinute()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiToggleInfo;->getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewTimeBean;->getSecond()I

    move-result v4

    :cond_5
    iput v4, v2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->setActionTime(Lcom/zhapp/ble/bean/TimeBean;)V

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiToggleInfo$2;

    invoke-direct {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiToggleInfo$2;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/zhapp/ble/ControlBleTools;->sendAiToggle(Lcom/zhapp/ble/bean/berry/AiToggleBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public H0(ZI)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLowBatteryReminder enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " reminderValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setEnableRemind"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    const-string p1, "setRemindValue"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-class p1, Lcom/zhapp/ble/ControlBleTools;

    const-string p2, "setLowPowerReminderConfig"

    const-class v2, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p2

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setLowBatteryReminder$2;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setLowBatteryReminder$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLowBatteryReminder unsupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LowBatteryReminderUpdated;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LowBatteryReminderUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "LowBatteryReminder : Unsupported in current ZH SDK"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final H2()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getProtocolName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceProtocol;->BERRY:Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceProtocol;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public I1(Ljava/util/List;)V
    .locals 2
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

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateApplicationList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateApplicationList$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setApplicationList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final I2(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public J0(Lcom/noisefit_commans/models/ManualMeasureType;Z)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ManualMeasureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manualMeasureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->J:Lcom/zhapp/ble/callback/ActiveMeasureCallBack;

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->activeMeasureCallBack:Lcom/zhapp/ble/callback/ActiveMeasureCallBack;

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1, p2}, Lcom/noisefit_zhsdk/handler/DataConverter;->L(Lcom/noisefit_commans/models/ManualMeasureType;Z)Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasuring setManualMeasurement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1, p2}, Lcom/noisefit_zhsdk/handler/DataConverter;->L(Lcom/noisefit_commans/models/ManualMeasureType;Z)Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;

    move-result-object p2

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setManualMeasurement$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setManualMeasurement$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/ManualMeasureType;)V

    invoke-virtual {v0, p2, v1}, Lcom/zhapp/ble/ControlBleTools;->activeMeasurementStart(Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public J1(Lcom/noisefit_commans/models/BreathingLight;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/BreathingLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "breathingLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->d(Lcom/noisefit_commans/models/BreathingLight;)Lcom/zhapp/ble/bean/BreathingLightSettingsBean;

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateBreathingLight$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateBreathingLight$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setBreathingLightSettings(Lcom/zhapp/ble/bean/BreathingLightSettingsBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final J2(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_"

    :try_start_0
    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "album_wf_debug"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v2, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {p0, v2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->I2(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ZhUpdateDeviceUnitsHandler albumDebug saved "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " md5="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v6

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZhUpdateDeviceUnitsHandler albumDebug save failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lcom/noisefit_commans/models/AiViewUiInfo;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/AiViewUiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiViewUiInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received AiViewUiInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendAiUiInfo"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getUnit()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getFooter()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Footer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/bean/berry/AiViewUiBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->setUnit(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getFooter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->setFooter(Ljava/lang/String;)V

    new-instance v2, Lcom/zhapp/ble/bean/TimeBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/TimeBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getDateTime()Ljava/time/LocalDateTime;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getYear()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getDateTime()Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonth()Ljava/time/Month;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/time/Month;->getValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getDateTime()Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getDateTime()Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getHour()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getDateTime()Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiViewUiInfo;->getDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v4

    :cond_5
    iput v4, v2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->setActionTime(Lcom/zhapp/ble/bean/TimeBean;)V

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiUiInfo$2;

    invoke-direct {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiUiInfo$2;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/zhapp/ble/ControlBleTools;->sendAiViewUi(Lcom/zhapp/ble/bean/berry/AiViewUiBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public K0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    new-instance v5, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v5, v1, v2}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v5, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    new-instance v1, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v1, v3, v4}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iput p1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setMealReminder$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setMealReminder$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setHaveMealsWaterReminder(Lcom/zhapp/ble/bean/CommonReminderBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public K1(ZLjava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/ChatGptSdkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "type"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/zhapp/ble/ControlBleTools;->sendAiVoiceCmd(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->K2(I)V

    return-void
.end method

.method public L(Lcom/noisefit_commans/models/AppNotification;)V
    .locals 17
    .param p1    # Lcom/noisefit_commans/models/AppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "appNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAppNotification notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/enums/ApplicationType;->MISSEDCALL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v4}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "-->"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H2()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    iget-object v4, v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/noisefit_zhsdk/handler/DataConverter;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/noisefit_zhsdk/handler/DataConverter;->A(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v3, v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v3, v6

    aget-object v3, v3, v7

    move-object v12, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v8

    move-object v12, v11

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAppNotification MISSEDCALL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v13, v8

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v14, v8

    goto :goto_2

    :cond_2
    move-object v14, v2

    :goto_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/zhapp/ble/ControlBleTools;->sendSystemNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v3, v8

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v4, v8

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/ControlBleTools;->sendSystemNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :goto_5
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Missed call app notification"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, Lcom/noisefit_commans/enums/ApplicationType;->SMS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v1}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H2()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    iget-object v3, v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/DataConverter;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_zhsdk/handler/DataConverter;->A(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    aget-object v3, v1, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    move-object v12, v1

    move-object v11, v3

    goto :goto_6

    :cond_7
    move-object v11, v8

    move-object v12, v11

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAppNotification SMS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v13, v8

    goto :goto_7

    :cond_8
    move-object v13, v1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v14, v8

    goto :goto_8

    :cond_9
    move-object v14, v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v10, 0x2

    invoke-virtual/range {v9 .. v16}, Lcom/zhapp/ble/ControlBleTools;->sendSystemNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto :goto_b

    :cond_a
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v3, v8

    goto :goto_9

    :cond_b
    move-object v3, v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v4, v8

    goto :goto_a

    :cond_c
    move-object v4, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/ControlBleTools;->sendSystemNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :goto_b
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "SMS app notification"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_zhsdk/handler/DataConverter;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAppNotification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_zhsdk/handler/DataConverter;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AppNotification;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v13, v8

    goto :goto_c

    :cond_e
    move-object v13, v1

    :goto_c
    const-string v15, "t"

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/zhapp/ble/ControlBleTools;->sendAppNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "send app notification"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public L0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    new-instance v5, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v5, v1, v2}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v5, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    new-instance v1, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v1, v3, v4}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iput p1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setMedicineReminder$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setMedicineReminder$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setMedicationReminder(Lcom/zhapp/ble/bean/CommonReminderBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public L1(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->K2(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->K2(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/zhapp/ble/ControlBleTools;->sendAiTranslatedText(Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L2(Lcom/noisefit_commans/models/WeatherData;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/WeatherPerHourBean;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->year:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->month:I

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->day:I

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->hour:I

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->minute:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->second:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->cityName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->locationName:Ljava/lang/String;

    const-string v1, "METRIC"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedKph()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedMph()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result p2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x18

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->now_temperature:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->low_temperature:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->high_temperature:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->humidity:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    const/16 v3, 0x2d1

    :goto_2
    iput v3, v2, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->weather_id:I

    iput p2, v2, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->Wind_speed:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "<get-defaultLocale>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iput-object v3, v2, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->weather_name:Ljava/lang/String;

    iget-object v3, v0, Lcom/zhapp/ble/bean/WeatherPerHourBean;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance p2, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$set4DayHourWeather$1;

    invoke-direct {p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$set4DayHourWeather$1;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/zhapp/ble/ControlBleTools;->sendWeatherPreHour(Lcom/zhapp/ble/bean/WeatherPerHourBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public M0(Lcom/noisefit_commans/models/MorningBrief;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/MorningBrief;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "morningPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MorningBrief;->getNudges()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/MorningBrief;->getNudges()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/BriefNudge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BriefNudge;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/MorningBrief;->getNudges()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/BriefNudge;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BriefNudge;->getBody()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Lcom/zhapp/ble/bean/berry/MorningPostBean;

    invoke-direct {p1}, Lcom/zhapp/ble/bean/berry/MorningPostBean;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/bean/berry/MorningPostBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zhapp/ble/bean/berry/MorningPostBean;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setMorningPost$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setMorningPost$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setMorningPost(Lcom/zhapp/ble/bean/berry/MorningPostBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public M1(Lcom/noisefit_commans/models/CustomReplyData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/CustomReplyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customReplyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateCustomReply$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateCustomReply$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setDevShortReplyData(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final M2(Lcom/noisefit_commans/models/WeatherData;Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/WeatherData;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;-><init>()V

    new-instance v1, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/WeatherData;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->setId(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WeatherData;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "METRIC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedKph()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    const-string v5, "C "

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedMph()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    const-string v5, "F"

    goto :goto_1

    :goto_2
    new-instance v8, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;

    new-instance v9, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    const-string v5, "api"

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getAqi()I

    move-result v6

    invoke-direct {v9, v5, v6}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_1
    move v5, v6

    :goto_3
    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    invoke-direct {v10, v5, v6}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;-><init>(II)V

    new-instance v11, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->K0(D)I

    move-result v5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    invoke-direct {v11, v5, v6}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;-><init>(II)V

    new-instance v13, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getSunriseTime()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getSunsetTime()J

    move-result-wide v14

    invoke-direct {v13, v5, v6, v14, v15}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;-><init>(JJ)V

    new-instance v14, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    const-string v5, "wind_speed"

    invoke-direct {v14, v5, v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    const-string v4, "wind_deg"

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWindDegree()I

    move-result v3

    invoke-direct {v15, v4, v3}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v8 .. v15}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;-><init>(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;Ljava/lang/String;Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iput-object v1, v0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->data:Ljava/util/List;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zhapp/ble/ControlBleTools;->sendBerryDailyForecastWeather(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public N(Lcom/noisefit_commans/models/SuperNotificationInfoBean;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SuperNotificationInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "superNotificationInfoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/SuperNotificationBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SuperNotificationBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SuperNotificationInfoBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/SuperNotificationBean;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SuperNotificationInfoBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/SuperNotificationBean;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SuperNotificationInfoBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/noisefit_zhsdk/handler/DataConverter;->N(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SuperNotificationInfoBean;->getMessageList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/zhapp/ble/bean/SuperNotificationBean;->contentList:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SuperNotificationInfoBean;->getMessageList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/zhapp/ble/bean/SuperNotificationBean;->contentList:Ljava/util/List;

    :goto_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendSuperNotificationInfo$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendSuperNotificationInfo$1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->sendSuperNotification(Lcom/zhapp/ble/bean/SuperNotificationBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public N1(Lcom/noisefit_commans/models/DoNotDisturb;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/DoNotDisturb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doNotDisturb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    new-instance v0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSwitch:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->isSportSwitch()Z

    move-result p1

    iput-boolean p1, v0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSportSwitch:Z

    sget-object p1, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/CommonGlobals;->c()Z

    move-result p1

    iput-boolean p1, v0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSmartSwitch:Z

    new-instance p1, Lcom/zhapp/ble/bean/SettingTimeBean;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object p1, v0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    new-instance p1, Lcom/zhapp/ble/bean/SettingTimeBean;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v2}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object p1, v0, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateDND$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateDND$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setDoNotDisturbMode(Lcom/zhapp/ble/bean/DoNotDisturbModeBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final N2(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-static {p2}, Lcom/noisefit_commans/utils/FileLogsUtilsKt;->b(Ljava/io/File;)D

    move-result-wide v1

    double-to-int v3, v1

    const/4 v5, 0x0

    move-object v4, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->getWatchFaceStatusByBerryAutomaticDeletion(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhUpdateDeviceUnitsHandler setBerryWatchFace inside "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit_zhsdk/handler/x;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lcom/noisefit_zhsdk/handler/x;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/zhapp/ble/callback/CallBackUtils;->setBerryWatchFaceStatisCallBack(Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack;)V

    return-void
.end method

.method public O0(Lcom/noisefit_commans/models/NotificationSettings;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/NotificationSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->t(Lcom/noisefit_commans/models/NotificationSettings;)Lcom/zhapp/ble/bean/NotificationSettingsBean;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setNotificationSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setNotificationSettings$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setNotificationSettings(Lcom/zhapp/ble/bean/NotificationSettingsBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFirmware 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFirmware isBerry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -->  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileIOUtils;->e(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateFirmware$1;

    invoke-direct {v8, v2, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateFirmware$1;-><init>(Ljava/io/File;Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    const-string v5, "ota"

    invoke-virtual/range {v3 .. v8}, Lcom/zhapp/ble/ControlBleTools;->getDeviceLargeFileStateByBerry([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/DataConverter;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "updateFirmware sifli"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->Z2()V

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lcom/sifli/siflidfu/SifliDFUService;->p0(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->disconnect()V

    return-void

    :cond_1
    const-string v1, "updateFirmware no sifli"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateFirmware$2;

    invoke-direct {v1, v0, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateFirmware$2;-><init>(Ljava/io/File;Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    const-string v0, "443"

    const-string v2, "1305828"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/zhapp/ble/ControlBleTools;->getDeviceLargeFileState(ZLjava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;)V

    return-void
.end method

.method public P0(Z)V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setQuickEyeMovementSwitch$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setQuickEyeMovementSwitch$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setRapidEyeMovement(ZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public P1(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateGlowFriendContactsList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateGlowFriendContactsList$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setGlodFriendContactsList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final P2(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
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

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setting weather "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    new-instance v2, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;-><init>()V

    new-instance v3, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setId(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "METRIC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedKph()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedMph()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setWeather(I)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getPressure()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v0}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setPressure(F)V

    new-instance v0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    const-string v5, "temperature"

    invoke-direct {v0, v5, v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setTemperature(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V

    new-instance v0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    const-string v5, "humidity"

    invoke-direct {v0, v5, v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setHumidity(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V

    new-instance v0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    const-string v4, "wind_speed"

    invoke-direct {v0, v4, v3}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setWindSpeed(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V

    new-instance v0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    const-string v3, "wind_deg"

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getWindDegree()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setWindDeg(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V

    new-instance v0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getUvi()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v3

    const-string v4, "uvindex"

    invoke-direct {v0, v4, v3}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setUvindex(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V

    new-instance v0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getPm25()D

    move-result-wide v3

    double-to-int v3, v3

    const-string v4, "aqi"

    invoke-direct {v0, v4, v3}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->setAqi(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/zhapp/ble/ControlBleTools;->sendBerryLatestWeather(Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->M2(Lcom/noisefit_commans/models/WeatherData;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public Q0(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->realTimeDataSwitch(ZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

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

.method public final Q2(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    return-void
.end method

.method public R(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->x:Z

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhUpdateDeviceUnitsHandler isForeground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhUpdateDeviceUnitsHandler"

    const-string v2, "Restart Device: failed, ZH SDK is not connected"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Restart Device: Failed, ZH SDK is not connected"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setRestartDevice$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setRestartDevice$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->rebootDevice(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final R2(Lcom/noisefit_zhsdk/handler/DataConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit_zhsdk/handler/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    return-void
.end method

.method public S(Lcom/noisefit_commans/models/AutoSleep;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/AutoSleep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoSleep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    :try_start_0
    new-instance v0, Lcom/zhapp/ble/bean/EmergencyContactBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/EmergencyContactBean;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    new-instance v4, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/ContactBean;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SOSContact;->getSosSwitch()Z

    move-result p1

    iput-boolean p1, v0, Lcom/zhapp/ble/bean/EmergencyContactBean;->sosSwitch:Z

    iput-object v1, v0, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSOSContact$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSOSContact$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setEmergencyContacts(Lcom/zhapp/ble/bean/EmergencyContactBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public S1(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->preset:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v3

    iput-boolean v3, v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->remindSwitch:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getRemindStartDayBefore()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->advanceDay:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result v3

    iput v3, v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->totalCycleDay:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result v3

    iput v3, v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleDay:I

    new-instance v3, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v4, v2, v1}, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;-><init>(III)V

    iput-object v3, v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result p1

    iput-boolean p1, v0, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleSwitch:Z

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateMenstrualData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateMenstrualData$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setPhysiologicalCycle(Lcom/zhapp/ble/bean/PhysiologicalCycleBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public T(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startWorkout setAutoWorkoutStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getRingAutoActiveSportConfig(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v2, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;

    invoke-direct {v2, p1}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lcom/zhapp/ble/ControlBleTools;->setRingAutoActiveSportConfig(Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public T0(I)V
    .locals 0

    return-void
.end method

.method public U(Z)V
    .locals 2

    new-instance v0, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;

    invoke-direct {v0, p1, p1}, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;-><init>(ZZ)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setBleCallingSwitch$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setBleCallingSwitch$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setClassicBluetoothState(Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public U0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    new-instance v5, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v5, v1, v2}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v5, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    new-instance v1, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v1, v3, v4}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iput p1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSedentaryData$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSedentaryData$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setSedentaryReminder(Lcom/zhapp/ble/bean/CommonReminderBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public U1(IJI)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startWorkout updateOngoingWorkout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -------> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOngoingWorkout sportType-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | action-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    const/4 v2, 0x3

    if-eq p4, v2, :cond_1

    const/4 v2, 0x4

    if-eq p4, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startWorkout invalid updateOngoingWorkout action "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateOngoingWorkout ignored invalid action-> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->SPORT_STATUS_END:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->getStatus()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->SPORT_STATUS_RESUME:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->getStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->SPORT_STATUS_PAUSE:Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;->getStatus()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/zhapp/ble/bean/SendRingSportStatusBean;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/zhapp/ble/bean/SendRingSportStatusBean;-><init>(IIJ)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance p2, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateOngoingWorkout$1;

    invoke-direct {p2, p4, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateOngoingWorkout$1;-><init>(ILcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v1, p2}, Lcom/zhapp/ble/ControlBleTools;->sendRingSportStatus(Lcom/zhapp/ble/bean/SendRingSportStatusBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final U2(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->u:Lcom/google/gson/Gson;

    return-void
.end method

.method public V1(Lcom/noisefit_commans/models/SleepReminder;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SleepReminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sleepReminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->g(Lcom/noisefit_commans/models/SleepReminder;)Lcom/zhapp/ble/bean/SleepReminder;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateSleepReminder$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateSleepReminder$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setSleepReminder(Lcom/zhapp/ble/bean/SleepReminder;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final V2(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public W(Lcom/noisefit_commans/models/BreathingData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/BreathingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "breathingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/bean/SWBRMonitorBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SWBRMonitorBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingData;->getWarningValue()I

    move-result v1

    iput v1, v0, Lcom/zhapp/ble/bean/SWBRMonitorBean;->warningValue:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingData;->getStatus()Z

    move-result p1

    iput-boolean p1, v0, Lcom/zhapp/ble/bean/SWBRMonitorBean;->isWarning:Z

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setBreathingData$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setBreathingData$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setSWBRMonitor(Lcom/zhapp/ble/bean/SWBRMonitorBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    return-void
.end method

.method public W0(Lcom/noisefit_commans/models/Spo2Data;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/Spo2Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;->isWarning:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getWarningValue()I

    move-result p1

    iput p1, v0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;->warningValue:I

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSpo2Settings$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSpo2Settings$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setSWSPO2Monitor(Lcom/zhapp/ble/bean/SWSPO2MonitorBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getStatus()Z

    move-result v0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    new-instance v2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Spo2Data;->getRepeat()I

    move-result p1

    new-instance v3, Lcom/zhapp/ble/bean/SettingTimeBean;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    new-instance v4, Lcom/zhapp/ble/bean/SettingTimeBean;

    const/16 v5, 0x17

    const/16 v6, 0x3b

    invoke-direct {v4, v5, v6}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;-><init>(IILcom/zhapp/ble/bean/SettingTimeBean;Lcom/zhapp/ble/bean/SettingTimeBean;)V

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSpo2Settings$3;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSpo2Settings$3;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v1, v2, p1}, Lcom/zhapp/ble/ControlBleTools;->setContinuousBloodOxygenSettings(Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public W1(Lcom/noisefit_commans/models/CustomReplyData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/CustomReplyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customReplyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData;->getCustomReplies()Ljava/util/ArrayList;

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

    check-cast v1, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateSocialCustomReply$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateSocialCustomReply$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setDevWhatsAppShortReplyData(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final W2(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->v:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    return-void
.end method

.method public X(I)V
    .locals 0

    return-void
.end method

.method public final X2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SifliDFUTask sifliCloudWfInit"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->a3(IZ)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_WATCHFACE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    iput-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public Y(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceRequestContact status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setBerryCallNotificationSwitch(ZZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CallAlertSwitchUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CallAlertSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y1(Ljava/util/List;)V
    .locals 2
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

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateWidgetList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateWidgetList$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setWidgetList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final Y2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SifliDFUTask sifliCloudWfInit"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->a3(IZ)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_WATCHFACE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    iput-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public Z0(Ljava/util/List;)V
    .locals 2
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

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSportWidgetSortList$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setSportWidgetSortList$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setSportWidgetSortList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final Z2()V
    .locals 4

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->a3(IZ)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sifli.siflidfu.BROADCAST_DFU_LOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.BROADCAST_DFU_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sifli.siflidfu.EXTRA_BROADCAST_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    iput-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->K:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->O:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$ringSportCallback$1;

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->ringSportCallBack:Lcom/zhapp/ble/callback/RingSportCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/y;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/y;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->esimHttpDataCallBack:Lcom/zhapp/ble/callback/EsimHttpDataCallBack;

    return-void
.end method

.method public a2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhilipsKeyWork: sdk set UUID --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/ControlBleTools;->writePhilipsKeyByProduction(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->h3(I)V

    return-void
.end method

.method public final a3(IZ)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SifliDFUTask startOrRefSifliTimeOut"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->M:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$SifliDFUTask;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->d(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    :cond_0
    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$SifliDFUTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$SifliDFUTask;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;IZ)V

    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->M:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$SifliDFUTask;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->M(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;

    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStoppedByRing;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStoppedByRing;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->T(Z)V

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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

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

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/bean/SWStressMonitorBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SWStressMonitorBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    iput v1, v0, Lcom/zhapp/ble/bean/SWStressMonitorBean;->warningValue:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result p1

    iput-boolean p1, v0, Lcom/zhapp/ble/bean/SWStressMonitorBean;->isWarning:Z

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setStressData$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setStressData$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setSWStressMonitor(Lcom/zhapp/ble/bean/SWStressMonitorBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->h(Lcom/noisefit_commans/models/SedentaryData;)Lcom/zhapp/ble/bean/PressureModeBean;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setStressData$3;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setStressData$3;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setPressureMode(Lcom/zhapp/ble/bean/PressureModeBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->v:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->f()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->D:Lcom/zhapp/ble/ControlBleTools;

    return-void
.end method

.method public d1(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->h(Lcom/noisefit_commans/models/SedentaryData;)Lcom/zhapp/ble/bean/PressureModeBean;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setStressReminder$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setStressReminder$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setPressureMode(Lcom/zhapp/ble/bean/PressureModeBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final d3(Lcom/noisefit_commans/models/VibrationIntensityEnum;)I
    .locals 3

    sget-object v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public e0(Ljava/util/List;I)V
    .locals 6
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

    const-string v0, "contactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contacts list::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/zhapp/ble/bean/ContactLotBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/ContactLotBean;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    new-instance v4, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/ContactBean;-><init>()V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p2, v0, Lcom/zhapp/ble/bean/ContactLotBean;->maxCount:I

    iput-object v2, v0, Lcom/zhapp/ble/bean/ContactLotBean;->data:Ljava/util/List;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance p2, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setContactList$2;

    invoke-direct {p2, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setContactList$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, p2}, Lcom/zhapp/ble/ControlBleTools;->setContactLotList(Lcom/zhapp/ble/bean/ContactLotBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Contact;

    new-instance v2, Lcom/zhapp/ble/bean/ContactBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/ContactBean;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setContactList$4;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setContactList$4;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, p2, v0}, Lcom/zhapp/ble/ControlBleTools;->setContactList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

.method public final e3(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhUpdateDeviceUnitsHandler setBerryWatchFace transferBerryWatchFace"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ZhUpdateDeviceUnitsHandler setBerryWatchFace transferBerryWatchFace isConnect"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-static {p2}, Lcom/blankj/utilcode/util/FileIOUtils;->e(Ljava/io/File;)[B

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;

    const/4 v11, 0x1

    move-object v10, p0

    move-object v9, p1

    move-object v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V

    const-string p1, "watch"

    move-object/from16 p3, p1

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/zhapp/ble/ControlBleTools;->getDeviceLargeFileStateByBerry([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;)V

    return-void

    :cond_0
    const-string p1, "ZhUpdateDeviceUnitsHandler setBerryWatchFace transferBerryWatchFace timeOut Disconnection"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "Disconnection"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IMPERIAL"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setTemperatureUnit(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final f3()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->f(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister receiver failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SifliDFUTask"

    invoke-virtual {v2, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$DfuReceiver;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpUtil"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activateESim HttpDataCallBack"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/ESIMBigdataBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/ESIMBigdataBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/bean/ESIMBigdataBean;->setEsimActivationCodeData(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setEsimBigdataSettings(Lcom/zhapp/ble/bean/ESIMBigdataBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ReminderList$Reminder;)V
    .locals 11
    .param p1    # Lcom/noisefit_commans/models/ReminderList$Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->J:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;->a()Lcom/noisefit_commans/models/ReminderList;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/noisefit_commans/models/ReminderList;

    filled-new-array {p1}, [Lcom/noisefit_commans/models/ReminderList$Reminder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;->b(Lcom/noisefit_commans/models/ReminderList;)V

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;->a()Lcom/noisefit_commans/models/ReminderList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ReminderList;->getReminders()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit_commans.models.ReminderList.Reminder>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;->a()Lcom/noisefit_commans/models/ReminderList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ReminderList;->getReminders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ReminderList$Reminder;

    new-instance v2, Lcom/zhapp/ble/bean/EventInfoBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/EventInfoBean;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    :try_start_0
    new-instance v4, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/zhapp/ble/bean/TimeBean;-><init>(IIIIII)V

    iput-object v4, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iput-object v3, v2, Lcom/zhapp/ble/bean/EventInfoBean;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$addReminder$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$addReminder$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setEventInfoList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final h3(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "PHILIPS_KEY_BROADCAST_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PHILIPS_KEY_BROADCAST_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->t:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "WORKOUT_START dsfkljkdlfsjlkdfsjlkdfsjkldfs  jhhjjh checkAutoSportStatus"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getRingIsAutoSportStatus(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public i0()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getDefaultValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/DataConverter;->k()Lcom/zhapp/ble/bean/BreathingLightSettingsBean;

    move-result-object v1

    new-instance v2, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDefaultValues$1;

    invoke-direct {v2, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDefaultValues$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/ControlBleTools;->setBreathingLightSettings(Lcom/zhapp/ble/bean/BreathingLightSettingsBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    return-void
.end method

.method public i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
    .locals 4
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

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    :goto_0
    new-instance v1, Lcom/zhapp/ble/bean/UserInfo;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/UserInfo;-><init>()V

    sget-object v2, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppConversionUtils;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/UserInfo;->age:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/UserInfo;->height:I

    iput-object p3, v1, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result p3

    int-to-float p3, p3

    iput p3, v1, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-int p3, v2

    iput p3, v1, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    move p1, p3

    :goto_1
    iput p1, v1, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    const/16 p1, 0xc

    iput p1, v1, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result p1

    iput p1, v1, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p1

    iput p1, v1, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result p1

    iput p1, v1, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/zhapp/ble/ControlBleTools;->setUserProfile(Lcom/zhapp/ble/bean/UserInfo;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    invoke-direct {p2, p3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "set user info"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final i3([B)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->m()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "watch"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v3, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadBigData$1;

    invoke-direct {v3, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadBigData$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/zhapp/ble/ControlBleTools;->startUploadBigDataUseSpp(Ljava/lang/String;[BZLcom/zhapp/ble/callback/UploadBigDataListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v3, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadBigData$2;

    invoke-direct {v3, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadBigData$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/zhapp/ble/ControlBleTools;->startUploadBigData(Ljava/lang/String;[BZLcom/zhapp/ble/callback/UploadBigDataListener;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "startWorkout checkOngoingWorkout"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$checkOngoingWorkout$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$checkOngoingWorkout$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getRingSportStatus(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public j1(Lcom/noisefit_commans/models/VaultInfo;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/VaultInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vaultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/bean/berry/VaultInfoBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultInfo;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->setCardId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultInfo;->getSort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->setSort(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultInfo;->getAppNum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->setAppNum(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultInfo;->getAlwaysOn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->setAlwaysOn(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultInfo;->getDeleteDays()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->setDeleteDays(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultInfo;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultInfo;->getVaultStringList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->setVaultStringList(Ljava/util/List;)V

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setVaultInfo$2;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setVaultInfo$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, p1}, Lcom/zhapp/ble/ControlBleTools;->setVaultInfo(Lcom/zhapp/ble/bean/berry/VaultInfoBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final j3(Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V
    .locals 6

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Device is disconnected"

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->m3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    array-length v2, p2

    new-instance v5, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;

    invoke-direct {v5, p0, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$uploadWatch$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;[B)V

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->getDeviceDiyWatchFace(Ljava/lang/String;IZLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeFindPhoneFromWatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/ControlBleTools;->sendCloseFindPhone(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    return-void
.end method

.method public k0(Lcom/noisefit_commans/models/DeviceAiConfig;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/DeviceAiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiOpenFunctionInfo()Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiOpenFunctionInfo()Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->E(Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiViewUiInfo()Lcom/noisefit_commans/models/AiViewUiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiViewUiInfo()Lcom/noisefit_commans/models/AiViewUiInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->K(Lcom/noisefit_commans/models/AiViewUiInfo;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiHistoryChartUiInfo()Lcom/noisefit_commans/models/HistoryTemplateUI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiHistoryChartUiInfo()Lcom/noisefit_commans/models/HistoryTemplateUI;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->D(Lcom/noisefit_commans/models/HistoryTemplateUI;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiActionInfo()Lcom/noisefit_commans/models/AiActionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiActionInfo()Lcom/noisefit_commans/models/AiActionInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->A(Lcom/noisefit_commans/models/AiActionInfo;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiToggleInfo()Lcom/noisefit_commans/models/AiToggleInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceAiConfig;->getAiToggleInfo()Lcom/noisefit_commans/models/AiToggleInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H(Lcom/noisefit_commans/models/AiToggleInfo;)V

    :cond_4
    return-void
.end method

.method public k1(Lcom/noisefit_commans/models/VibrationIntensity;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/VibrationIntensity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vibrationIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VibrationIntensity;->getVibrationIntensityEnum()Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->d3(Lcom/noisefit_commans/models/VibrationIntensityEnum;)I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VibrationIntensity;->getVibrationIntensityEnum()Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVibrationIntensity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " level="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ZhUpdateDeviceUnitsHandler"

    invoke-virtual {v1, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setVibrationIntensity$1;

    invoke-direct {v1, p0, v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setVibrationIntensity$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;I)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setDeviceVibrationIntensity(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public l(Lcom/noisefit_commans/models/AlarmsList;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 3
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

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/zhapp/ble/ControlBleTools;->setTime(JLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->S2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m0(Lcom/noisefit_commans/models/DeviceUnits;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/DeviceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceUnits;->getUnitSystem()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz p1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v3, Lcom/noisefit_commans/models/UnitSystem;->IMPERIAL:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setDistanceUnit(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "set device unit"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    check-cast v1, Lcom/noisefit_commans/models/Contact;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->setImageMD5(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$deleteFavouritesContact$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$deleteFavouritesContact$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->deleteFavoriteContacts(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public n0(Lcom/noisefit_commans/models/DiyWfAnalogWatchData;)V
    .locals 11
    .param p1    # Lcom/noisefit_commans/models/DiyWfAnalogWatchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfAnalogWatchData;->getJsonFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfAnalogWatchData;->getPointerBinFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v6

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfAnalogWatchData;->getComplexBinFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v7

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/zhapp/ble/ControlBleTools;->getDefDiyWatchFaceConfig(Ljava/lang/String;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfAnalogWatchData;->getBackgroundBm()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfAnalogWatchData;->getThumbnailBm()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->e(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->b(Lcom/noisefit_commans/models/DiyWfAnalogWatchData;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v8

    new-instance v10, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceAnalog$1;

    invoke-direct {v10, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceAnalog$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual/range {v3 .. v10}, Lcom/zhapp/ble/ControlBleTools;->getSimplePointerDiyDialData(Ljava/util/List;Landroid/graphics/Bitmap;[B[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    return-void
.end method

.method public n1(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 9
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    const-string v1, "SifliDFUTask watchface"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H2()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N2(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v2, p0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/noisefit_commans/utils/FileLogsUtilsKt;->b(Ljava/io/File;)D

    move-result-wide v5

    double-to-int v3, v5

    new-instance v5, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setWatchFace$1;

    invoke-direct {v5, p0, p1, v4}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setWatchFace$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/WatchFace;Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v3, p1, v5}, Lcom/zhapp/ble/ControlBleTools;->getDeviceWatchFace(Ljava/lang/String;IZLcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;)V

    return-void
.end method

.method public p(Lcom/noisefit_commans/models/ReminderList;)V
    .locals 11
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

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ReminderList$Reminder;

    new-instance v2, Lcom/zhapp/ble/bean/EventInfoBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/EventInfoBean;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    :try_start_0
    new-instance v4, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getYear()I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMonth()I

    move-result v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getDay()I

    move-result v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getHour()I

    move-result v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ReminderList$Reminder;->getMinute()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/zhapp/ble/bean/TimeBean;-><init>(IIIIII)V

    iput-object v4, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iput-object v3, v2, Lcom/zhapp/ble/bean/EventInfoBean;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$deleteReminders$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$deleteReminders$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setEventInfoList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 19
    .param p1    # Lcom/noisefit_commans/models/DiyCustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "watchFace"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDiyWatchFaceCustom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "Device is disconnected"

    invoke-virtual {v1, v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->m3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getScreenType()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "circular"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v3, v6

    move v5, v7

    goto :goto_0

    :cond_1
    const-string v5, "arc"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v6

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v7

    move v5, v3

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getColor()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    move v14, v8

    move v12, v9

    move v13, v10

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_3
    const/16 v9, 0xff

    move v12, v9

    move v13, v12

    move v14, v13

    goto :goto_1

    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v11

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getTextLayer()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getImage()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getBinFile()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v8, :cond_6

    sget-object v5, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    invoke-virtual {v5, v9, v6}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->e(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_5
    :goto_3
    move-object v15, v9

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_5

    sget-object v5, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    invoke-virtual {v5, v9, v7}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->e(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_5
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez v15, :cond_9

    iget-object v0, v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v3, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "Bg file missing!!"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H2()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getImages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getImages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->N2(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v10

    new-instance v0, Lcom/noisefit_zhsdk/handler/z;

    invoke-direct {v0, v1}, Lcom/noisefit_zhsdk/handler/z;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    const/16 v18, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v18}, Lcom/zhapp/ble/ControlBleTools;->newCustomClockDialData([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhapp/ble/callback/DialDataCallBack;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v3, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "exception"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_c
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "custom watchface : error"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_7
    iget-object v0, v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->H:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v3, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "File missing!!"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_e
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$deleteStock$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$deleteStock$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->deleteStockBySymbol(Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public q0(Lcom/noisefit_commans/models/DiyWfDigitalWatchData;)V
    .locals 13
    .param p1    # Lcom/noisefit_commans/models/DiyWfDigitalWatchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->a:Lcom/noisefit_zhsdk/DiyHelperSdkSide;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfDigitalWatchData;->getJsonFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfDigitalWatchData;->getNumberBinFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v7

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfDigitalWatchData;->getComplexBinFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v8

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/zhapp/ble/ControlBleTools;->getDefDiyWatchFaceConfig(Ljava/lang/String;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfDigitalWatchData;->getBackgroundBm()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xff

    filled-new-array {v2, v2, v2}, [I

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfDigitalWatchData;->getThumbnailBm()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DiyWfDigitalWatchData;->getNumberId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_zhsdk/DiyHelperSdkSide;->f(Lcom/noisefit_commans/models/DiyWfDigitalWatchData;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v10

    new-instance v12, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1;

    invoke-direct {v12, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDiyWatchFaceDigital$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual/range {v3 .. v12}, Lcom/zhapp/ble/ControlBleTools;->getSimpleNumberDiyDialData(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/String;[B[BLjava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received cardIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteVaultInfo"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$deleteVaultInfo$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$deleteVaultInfo$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->delVaultInfoList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public r0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    new-instance v0, Lcom/zhapp/ble/bean/CommonReminderBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/CommonReminderBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getStartMinute()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getEndMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    new-instance v5, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v5, v1, v2}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v5, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    new-instance v1, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-direct {v1, v3, v4}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(II)V

    iput-object v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iput p1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDrinkWaterReminder$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setDrinkWaterReminder$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setDrinkWaterReminder(Lcom/zhapp/ble/bean/CommonReminderBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "th"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x56

    goto/16 :goto_0

    :cond_1
    const-string v0, "km"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x18

    goto :goto_0

    :cond_2
    const-string v0, "zh"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x70

    goto :goto_0

    :cond_3
    const-string v0, "ms"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x38

    goto :goto_0

    :cond_4
    const-string v0, "pt"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x46

    goto :goto_0

    :cond_5
    const-string v0, "es"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x61

    goto :goto_0

    :cond_6
    const-string v0, "in"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x67

    goto :goto_0

    :cond_7
    const-string v0, "de"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x13

    goto :goto_0

    :cond_8
    const-string v0, "it"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x65

    goto :goto_0

    :cond_9
    const-string v0, "fr"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x15

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setLanguage(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public s(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "findDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findDevice Command sent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$findDevice$1;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$findDevice$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/ControlBleTools;->sendFindWear(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    return-void
.end method

.method public s0(Lcom/noisefit_commans/models/EvInfoData;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/EvInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/bean/EvDataInfoBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/EvDataInfoBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getHasSubscription()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->setDataConnectType(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean;->setDataFailType(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getConnectionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean;->setDataConnectType(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getConnectionType()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getDataFailType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean;->setDataFailType(I)V

    :cond_1
    :goto_0
    new-instance v1, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getCarStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->setCarStatus(I)V

    new-instance v2, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getChargeStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->setStatus(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getCurrentCharge()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->setCurrentCharge(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getTimeToChargeCompletion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->setFullChargeTime(I)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->setChargeStatus(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;)V

    new-instance v2, Lcom/zhapp/ble/bean/TimeBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/TimeBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getYear()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getMonth()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getDay()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getHour()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getMinute()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getSecond()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->setTime(Lcom/zhapp/ble/bean/TimeBean;)V

    new-instance v2, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getEcoMode()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->x2(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->setEcoMode(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getPowerMode()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->x2(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->setPowerMode(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getSportMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->setSportMode(I)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->setRemainingMile(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;)V

    new-instance v2, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getRearWheel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->setRearWheel(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getFrontWheel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->setFrontWheel(I)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->setTireGauge(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;)V

    new-instance v2, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getOdometer()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->setTotalDistance(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getCurDayAvgSpeed()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->setCurDayAvgSpeed(D)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getCurDayTotalDistance()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->setCurDayTotalDistance(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getTotalCarbonEmission()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->setTotalCarbonEmission(D)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EvInfoData;->getCurDayTotalDrivingTime()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->setCurDayTotalDrivingTime(I)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->setDisplay(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/EvDataInfoBean;->setApplicationData(Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setEvDataInfo(Lcom/zhapp/ble/bean/EvDataInfoBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public t0(I)V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setEvRemindStatus(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public t1(Ljava/util/List;Ljava/lang/String;)V
    .locals 16
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

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getProtocolName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lcom/noisefit_commans/models/DeviceProtocol;->BERRY:Lcom/noisefit_commans/models/DeviceProtocol;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceProtocol;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "setWeatherData BerryData"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->P2(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WeatherData;

    new-instance v5, Lcom/zhapp/ble/bean/WeatherDayBean;

    invoke-direct {v5}, Lcom/zhapp/ble/bean/WeatherDayBean;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->year:I

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->month:I

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->day:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->hour:I

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->minute:I

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->second:I

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->cityName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getCountry()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->locationName:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "METRIC"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedKph()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWindSpeedMph()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v8, v7, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/WeatherData;

    new-instance v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;

    invoke-direct {v11}, Lcom/zhapp/ble/bean/WeatherDayBean$Data;-><init>()V

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->K0(D)I

    move-result v12

    iput v12, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->now_temperature:I

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->K0(D)I

    move-result v12

    iput v12, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->low_temperature:I

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->K0(D)I

    move-result v12

    iput v12, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->high_temperature:I

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->K0(D)I

    move-result v12

    iput v12, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->humidity:I

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_4
    const/16 v12, 0x2d1

    :goto_3
    iput v12, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->weather_id:I

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v13, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v13}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "<get-defaultLocale>(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iput-object v12, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->weather_name:Ljava/lang/String;

    iput v6, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->Wind_speed:I

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getSunrise()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->sun_rise:Ljava/lang/String;

    sget-object v12, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getSunrise()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getSunset()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sunrise sunset"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getSunset()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->sun_set:Ljava/lang/String;

    iget-object v4, v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->G:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    sget-object v12, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_5_47MM:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v12, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ORIGIN:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v12, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_5_44MM:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v10}, Lcom/noisefit_commans/models/WeatherData;->getPm25()D

    move-result-wide v12

    double-to-int v4, v12

    iput v4, v11, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->aqi:I

    :cond_8
    iget-object v4, v5, Lcom/zhapp/ble/bean/WeatherDayBean;->list:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Lcom/zhapp/ble/ControlBleTools;->sendWeatherDailyForecast(Lcom/zhapp/ble/bean/WeatherDayBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->L2(Lcom/noisefit_commans/models/WeatherData;Ljava/lang/String;)V

    return-void
.end method

.method public v0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setFactoryReset$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setFactoryReset$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->unbindDeviceWaitConfirmation(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public v1(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setAppWeatherSwitch(ZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public w1(Lcom/noisefit_commans/models/WorldClocksPushData;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/WorldClocksPushData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    new-instance v2, Lcom/zhapp/ble/bean/WorldClockBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/WorldClockBean;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v1

    iput v1, v2, Lcom/zhapp/ble/bean/WorldClockBean;->offset:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setWorldClock$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setWorldClock$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setWorldClockList(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final w2(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    array-length v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PNG size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", max:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "compressBitmapToSize"

    invoke-virtual {v5, v7, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v4

    int-to-long v4, v4

    cmp-long v4, v4, p2

    if-gtz v4, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Lcom/noisefit_commans/models/GlowFriendEmoji;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/GlowFriendEmoji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "glowFriendEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->f(Lcom/noisefit_commans/models/GlowFriendEmoji;)Lcom/zhapp/ble/bean/GlodFriendEmojiBean;

    move-result-object p1

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setGlowFriendEmoji$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$setGlowFriendEmoji$1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setGlodFriendEmoji(Lcom/zhapp/ble/bean/GlodFriendEmojiBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

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

.method public final x2(D)D
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public y0(Lcom/noisefit_commans/models/GlowFriendEmoji;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/GlowFriendEmoji;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "glowFriendEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->f(Lcom/noisefit_commans/models/GlowFriendEmoji;)Lcom/zhapp/ble/bean/GlodFriendEmojiBean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->setGlodFriendEmojiRequest(Lcom/zhapp/ble/bean/GlodFriendEmojiBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public y1()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->shutdownDevice(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/16 v0, 0x96

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v3, "#FF6200EE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->A9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toUpperCase(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "?"

    :cond_1
    const/high16 v3, 0x42960000    # 75.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public z0(Lcom/noisefit_commans/models/HRVData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/HRVData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hrvData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x96

    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, p1, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v2
.end method
