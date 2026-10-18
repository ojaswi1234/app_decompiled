.class public final Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;,
        Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2604:1\n1#2:2605\n1#2:2616\n1617#3,9:2606\n1869#3:2615\n1870#3:2617\n1626#3:2618\n*S KotlinDebug\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler\n*L\n1700#1:2616\n1700#1:2606,9\n1700#1:2615\n1700#1:2617\n1700#1:2618\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2604:1\n1#2:2605\n1#2:2616\n1617#3,9:2606\n1869#3:2615\n1870#3:2617\n1626#3:2618\n*S KotlinDebug\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler\n*L\n1700#1:2616\n1700#1:2606,9\n1700#1:2615\n1700#1:2617\n1700#1:2618\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "ZhQueryDeviceUnitHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static L:Lcom/noisefit_commans/models/ReminderList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:I

.field public D:Lcom/zhapp/ble/ControlBleTools;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$realDataCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/zhapp/ble/bean/LogFileStatusBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_zhsdk/handler/DataConverter;
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

.field public w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->J:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_zhsdk/handler/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "zhApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    iput-object p3, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p6, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$realDataCallback$1;

    invoke-direct {p1, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$realDataCallback$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->H:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$realDataCallback$1;

    return-void
.end method

.method public static final A1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/ContactLotBean;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->p(Lcom/zhapp/ble/bean/ContactLotBean;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "sent request for contact list"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final B1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/EmergencyContactBean;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->v(Lcom/zhapp/ble/bean/EmergencyContactBean;)Lcom/noisefit_commans/models/SOSContact;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final C1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhQueryDeviceUnitHandler \u65e0\u6cd5\u5f00\u542fAPP --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OpenNotificationApp;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenNotificationApp;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final D1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/LanguageListBean;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;

    iget-object p1, p1, Lcom/zhapp/ble/bean/LanguageListBean;->languageList:Ljava/util/List;

    const-string v2, "languageList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->O1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final E1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/DeviceReminderEventBean;)V
    .locals 7

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->getValue()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceReminderEventCallBack "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->getValue()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->getEvent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_zhsdk/handler/DataConverter;->X(I)Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/BandAlert;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->getValue()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/noisefit_commans/models/BandAlert;-><init>(Lcom/noisefit_commans/enums/BandAlertType;I)V

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;

    invoke-direct {p1, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;-><init>(Lcom/noisefit_commans/models/BandAlert;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final F1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/ReportAutoSportStateBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/ReportAutoSportStateBean;->isStart()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/noisefit_commans/models/BandAlert;

    sget-object v0, Lcom/noisefit_commans/enums/BandAlertType;->AutoWorkoutStart:Lcom/noisefit_commans/enums/BandAlertType;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/noisefit_commans/models/BandAlert;-><init>(Lcom/noisefit_commans/enums/BandAlertType;I)V

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;-><init>(Lcom/noisefit_commans/models/BandAlert;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final G1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/AgpsInfoBean;)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sf dsnvfdvdsagpsCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/AgpsInfoBean;->isNeed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    move v0, v1

    :cond_2
    invoke-direct {p0, v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->l2(I)V

    return-void
.end method

.method public static final H1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceRequestContact "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$9$1;

    const/4 p0, 0x0

    invoke-direct {v5, p1, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$9$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final I1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "sent request for contact list"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final J1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FavouriteContactListObtained;

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;->getList()Ljava/util/List;

    move-result-object p1

    const-string v2, "getList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v1, p0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FavouriteContactListObtained;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "sent request for contact list"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->J1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/berry/FavoriteContactsBean;)V

    return-void
.end method

.method public static synthetic S0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/GlodFriendEmojiBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->z1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/GlodFriendEmojiBean;)V

    return-void
.end method

.method public static final S1(Lcom/zhapp/ble/bean/ClassicBleStatusBean;)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->isConnect:Z

    iget-boolean v2, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->isSwitch:Z

    iget-object p0, p0, Lcom/zhapp/ble/bean/ClassicBleStatusBean;->mac:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClassicBluetooth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->C1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/DeviceReminderEventBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/DeviceReminderEventBean;)V

    return-void
.end method

.method private final U1()V
    .locals 2

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogListener$1;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogListener$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->firmwareLogStateCallBack:Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogListener$2;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogListener$2;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setDeviceLogCallBack(Lcom/zhapp/ble/callback/DeviceLogCallBack;)V

    return-void
.end method

.method public static synthetic V0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->H1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method

.method private final V1()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

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

.method public static synthetic W0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/ContactLotBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->A1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/ContactLotBean;)V

    return-void
.end method

.method private final W1()Lkotlin/Triple;
    .locals 5
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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    div-int/lit8 v2, v3, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lkotlin/Triple;

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic X0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->g2(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->I1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final Y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "QuickReply sendErrorMessageToApp"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->NOISEFIT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v2, v1}, Lcom/noisefit_zhsdk/handler/DataConverter;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "t"

    const/4 v8, 0x0

    move-object v6, p1

    move-object v5, p2

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/zhapp/ble/ControlBleTools;->sendAppNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/ReportAutoSportStateBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->F1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/ReportAutoSportStateBean;)V

    return-void
.end method

.method private final Z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickReply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sent request for quick reply sms"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v3}, Lcom/zhapp/ble/ControlBleTools;->sendCallState(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    const-string p1, "Please enable both sms and phone alerts in NoiseFit app"

    const-string v1, "Permission Error"

    invoke-direct {p0, p1, v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->Y1(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "QuickReply has no permission "

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    invoke-direct {v0, v4, p2}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZ)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "QuickReply has permission "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v4, v5, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Quick reply error"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "QuickReply error"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->y1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/EmergencyContactBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->B1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/EmergencyContactBean;)V

    return-void
.end method

.method public static synthetic c1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/AgpsInfoBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->G1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/AgpsInfoBean;)V

    return-void
.end method

.method public static synthetic d1(Lcom/zhapp/ble/bean/ClassicBleStatusBean;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->S1(Lcom/zhapp/ble/bean/ClassicBleStatusBean;)V

    return-void
.end method

.method private final d2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->W1()Lkotlin/Triple;

    move-result-object v2

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

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j2(Ljava/lang/String;ZII)V

    return-void
.end method

.method public static synthetic e1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/LanguageListBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->D1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/LanguageListBean;)V

    return-void
.end method

.method private final e2(Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->W1()Lkotlin/Triple;

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

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j2(Ljava/lang/String;ZII)V

    return-void
.end method

.method public static final synthetic f1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/zhapp/ble/bean/LogFileStatusBean;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->I:Lcom/zhapp/ble/bean/LogFileStatusBean;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final g2(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchInDFUMode;

    invoke-direct {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchInDFUMode;-><init>()V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public static final synthetic h1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i1()Lcom/noisefit_commans/models/ReminderList;
    .locals 1

    sget-object v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->L:Lcom/noisefit_commans/models/ReminderList;

    return-object v0
.end method

.method public static final synthetic j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method private final j2(Ljava/lang/String;ZII)V
    .locals 7

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "syncMusic no permission"

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p2, 0x1

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "syncMusic has permission"

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->V1()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/zhapp/ble/bean/MusicInfoBean;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move v5, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/zhapp/ble/bean/MusicInfoBean;-><init>(ILjava/lang/String;IIZ)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "syncMusic music sync "

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance p2, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$syncMusic$1;

    invoke-direct {p2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$syncMusic$1;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/zhapp/ble/ControlBleTools;->syncMusicInfo(Lcom/zhapp/ble/bean/MusicInfoBean;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->z:Z

    return p0
.end method

.method public static final synthetic l1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->A:Z

    return p0
.end method

.method private final l2(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "AGPS_BROADCAST_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "AGPS_STATUS_BROADCAST_RECEIVER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->Z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/LogFileStatusBean;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->I:Lcom/zhapp/ble/bean/LogFileStatusBean;

    return-void
.end method

.method public static final synthetic o1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->d2()V

    return-void
.end method

.method private final o2(Z)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v1

    iget v3, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->C:I

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->C:I

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

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j2(Ljava/lang/String;ZII)V

    return-void
.end method

.method public static final synthetic p1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->e2(Z)V

    return-void
.end method

.method public static final synthetic q1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->z:Z

    return-void
.end method

.method public static final synthetic r1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->A:Z

    return-void
.end method

.method public static final synthetic s1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t1(Lcom/noisefit_commans/models/ReminderList;)V
    .locals 0

    sput-object p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->L:Lcom/noisefit_commans/models/ReminderList;

    return-void
.end method

.method public static final synthetic u1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;I)Lcom/noisefit_commans/models/VibrationIntensityEnum;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->k2(I)Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->m2(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic w1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->n2(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->o2(Z)V

    return-void
.end method

.method public static final y1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendContactListObtained;

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "sent request for Lumiping list"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final z1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/GlodFriendEmojiBean;)V
    .locals 2

    iget-object v0, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v1, v0, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/zhapp/ble/bean/TimeBean;->day:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendEmojiObtained;

    iget-object p0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->j0(Lcom/zhapp/ble/bean/GlodFriendEmojiBean;)Lcom/noisefit_commans/models/GlowFriendEmoji;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendEmojiObtained;-><init>(Lcom/noisefit_commans/models/GlowFriendEmoji;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p1, "sent request for Lumiping emoji"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getCustomReplies$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getCustomReplies$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getDevShortReplyData(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "sent request for custom replies"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public A0()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getDoNotDisturbMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public D()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getDrinkWaterReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public D0()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Get on widgetlist"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getWidgetList$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getWidgetList$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getWidgetList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "sent request for widget list"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ESimEidObtained getESimEid"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getESimEid$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getESimEid$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getEsimEidSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public E0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getWorldClock$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getWorldClock$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getWorldClockList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "sent request for world clock list"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->D:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getDeviceBattery(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "sent request for battery power"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getFavouriteContactList$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getFavouriteContactList$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getFavoriteContacts(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

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
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->D:Lcom/zhapp/ble/ControlBleTools;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getDeviceInfo(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getFirmwareLogs call getFirmwareLogs file obtained"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "logs/logs.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    const-string v3, ""

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->U1()V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Log listener initialized"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final K1(Landroid/content/Context;I)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamVolume volume \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->G:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->G:Landroid/media/AudioManager;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->G:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    div-int/lit8 v5, v4, 0xf

    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    move v5, v6

    :cond_2
    const/4 v7, -0x1

    if-eq p2, v7, :cond_5

    if-eq p2, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v3, v5

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {p1, v2, v3, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_3

    :cond_5
    sub-int/2addr v3, v5

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    invoke-virtual {p1, v2, v3, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :goto_3
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-ne v3, v4, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return v6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStreamVolume\u5931\u6548\uff0c\u4f7f\u7528adjustStreamVolume : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVolumeFixed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    invoke-virtual {p1, v2, p2, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-ne v3, v1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adjustStreamVolume volume \uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return v6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustStreamVolume STREAM_MUSIC\u5931\u6548\uff0c\u4f7f\u7528STREAM_TTS : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-ne v3, p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adjustStreamVolume STREAM_TTS \uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return v6

    :cond_9
    const-string p1, "adjustStreamVolume STREAM_TTS\u5931\u6548"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public L(I)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhQueryDeviceUnitHandler getFirmwareLogsByType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->V1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getFirmwareLogsByType$1;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getFirmwareLogsByType$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/ControlBleTools;->getFirmwareLog(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    sget-object p1, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {p1}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v2

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->l()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->G()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getFirmwareLogsByType$2;

    invoke-direct {v7}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getFirmwareLogsByType$2;-><init>()V

    invoke-virtual/range {v1 .. v7}, Lcom/zhapp/ble/ControlBleTools;->requestLogFileStatusByBerry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

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

    const-string v0, "ZhQueryDeviceUnitHandler"

    invoke-virtual {p3, v0, p4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->W1()Lkotlin/Triple;

    move-result-object p1

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->B:Ljava/lang/String;

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

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j2(Ljava/lang/String;ZII)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Set music status"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final L1()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-object v0
.end method

.method public M()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getGlowFriendContactsList$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getGlowFriendContactsList$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getGlodFriendContactsList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public M0(II)V
    .locals 2

    if-gtz p2, :cond_0

    goto :goto_0

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
    iget v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->C:I

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->C:I

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v0

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j2(Ljava/lang/String;ZII)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Set volume control triggered"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final M1()Lcom/noisefit_zhsdk/handler/DataConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    return-object v0
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final N1()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public O()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getWashHandReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final O1(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Language;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "languageIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "English"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Thai"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Khmer"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Malay"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Chinese"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Portuguese"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Spanish"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Indonesian"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "German"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Russian"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dutch"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Italian"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "French"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v3 .. v15}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/noisefit_commans/models/Language;

    invoke-direct {v4, v3}, Lcom/noisefit_commans/models/Language;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public P()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getSWHRMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getHeartRateMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final P1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public Q0()V
    .locals 1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->verifyPhilipsKeyByProduction()V

    return-void
.end method

.method public final Q1()Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    return-object v0
.end method

.method public R()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getLanguage$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getLanguage$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getLanguageList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final R1()V
    .locals 1

    new-instance v0, Lcom/noisefit_zhsdk/handler/j;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/handler/j;-><init>()V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->classicBleConnectStatusCallBack:Lcom/zhapp/ble/callback/RequestClassicBleConnectStatusCallBack;

    return-void
.end method

.method public T()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getHaveMealsReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final T1()V
    .locals 1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    return-void
.end method

.method public U()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getMedicationReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getMenstrualSettings$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getMenstrualSettings$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getPhysiologicalCycle(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final X1(I)V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->sendAiErrorCode(ILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public Y()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getNotificationSettings$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getNotificationSettings$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getNotificationSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->T1()V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->R1()V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->f2()V

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$1;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->philipsKeyCallBack:Lcom/zhapp/ble/callback/PhilipsKeyCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/o;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/o;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceReminderEventCallBack:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/r;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/r;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->bandReportAutoSportCallBack:Lcom/zhapp/ble/callback/BandReportAutoSportCallBack;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->H:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$realDataCallback$1;

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->realTimeDataCallback:Lcom/zhapp/ble/callback/RealTimeDataCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$4;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$4;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->timeFormatCallBack:Lcom/zhapp/ble/callback/TimeFormatCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$5;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$5;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->vaultCallBack:Lcom/zhapp/ble/callback/VaultCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$6;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$6;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->recordingCallBack:Lcom/zhapp/ble/callback/RecordingCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$7;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$7;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->aiFunctionCallBack:Lcom/zhapp/ble/callback/AiFunctionCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/s;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/s;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->agpsCallBack:Lcom/zhapp/ble/callback/AgpsCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/t;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/t;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    invoke-static {v0}, Lcom/zhapp/ble/callback/CallBackUtils;->setBerryDevReqContactCallBack(Lcom/zhapp/ble/callback/BerryDevReqContactCallBack;)V

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$10;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$10;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->callStateCallBack:Lcom/zhapp/ble/callback/CallStateCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$11;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$11;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->physiologicalCycleCallBack:Lcom/zhapp/ble/callback/PhysiologicalCycleCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$12;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$12;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->whatsAppQuickReplyCallBack:Lcom/zhapp/ble/callback/WhatsAppQuickReplyCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$13;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->quickReplyCallBack:Lcom/zhapp/ble/callback/QuickReplyCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/u;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/u;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->contactCallBack:Lcom/zhapp/ble/callback/ContactCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/v;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/v;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->favoriteContactsCallBack:Lcom/zhapp/ble/callback/FavoriteContactsCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/w;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/w;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->glodFriendContactsCallBack:Lcom/zhapp/ble/callback/GlodFriendContactsCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/k;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/k;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->glodFriendEmojiCallBack:Lcom/zhapp/ble/callback/GlodFriendEmojiCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/l;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/l;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->contactLotCallBack:Lcom/zhapp/ble/callback/ContactLotCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$19;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$19;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->evCarReqCallBack:Lcom/zhapp/ble/callback/EVCarReqCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$20;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$20;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceInfoCallBack:Lcom/zhapp/ble/callback/DeviceInfoCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/m;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/m;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->emergencyContactsCallBack:Lcom/zhapp/ble/callback/EmergencyContactsCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/p;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/p;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->deviceOpenNotifyAppCallBack:Lcom/zhapp/ble/callback/DeviceOpenNotifyAppCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$23;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$23;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->musicCallBack:Lcom/zhapp/ble/callback/MusicCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->settingMenuCallBack:Lcom/zhapp/ble/callback/SettingMenuCallBack;

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$25;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$25;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    invoke-static {v0}, Lcom/zhapp/ble/callback/CallBackUtils;->setMicroCallBack(Lcom/zhapp/ble/callback/MicroCallBack;)V

    new-instance v0, Lcom/noisefit_zhsdk/handler/q;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/q;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->languageCallback:Lcom/zhapp/ble/callback/LanguageCallBack;

    return-void
.end method

.method public a0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getRapidEyeMovement(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final a2(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

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
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getEventInfoList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final b2(Lcom/noisefit_zhsdk/handler/DataConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit_zhsdk/handler/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public c0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getSOSContactList$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getSOSContactList$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getEmergencyContacts(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final c2(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->f()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->D:Lcom/zhapp/ble/ControlBleTools;

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->a()V

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->E:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    invoke-direct {v0, v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$MyStockCallBack;-><init>(Lcom/noisefit_commans/interfaces/IQueryDataCallback;)V

    invoke-static {v0}, Lcom/zhapp/ble/callback/CallBackUtils;->setStockCallBack(Lcom/zhapp/ble/callback/StockCallBack;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Initialized app handler"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getSedentaryReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public f0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getSimpleVaultInfo$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getSimpleVaultInfo$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getSimpleVaultInfoList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final f2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->y()Lcom/noisefit_commans/models/WatchFirmwareDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFirmwareDetails;->getFirmwareId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchFirmwareDetails;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->A(I)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t:Lcom/noisefit_zhsdk/handler/DataConverter;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/DataConverter;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/noisefit_zhsdk/handler/n;

    invoke-direct {v0, p0}, Lcom/noisefit_zhsdk/handler/n;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    invoke-static {v0}, Lcom/zhapp/ble/callback/CallBackUtils;->setSifliDfuDeviceCallBack(Lcom/zhapp/ble/callback/SifliDfuDeviceCallBack;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zhapp/ble/callback/CallBackUtils;->setSifliDfuDeviceCallBack(Lcom/zhapp/ble/callback/SifliDfuDeviceCallBack;)V

    return-void
.end method

.method public h0()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "onSleepReminder "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getSleepReminder$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getSleepReminder$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getSleepReminder(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final h2(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getRingWearingStatus(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public i0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getSocialCustomReplies$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getSocialCustomReplies$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getDevWhatsAppShortReplyData(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final i2(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->s:Lcom/noisefit_zhsdk/base/ZhApplicationHandler;

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getSWSPO2Monitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getContinuousBloodOxygenSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public final k2(I)Lcom/noisefit_commans/models/VibrationIntensityEnum;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Weak:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object p1

    :cond_0
    sget-object p1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Off:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object p1

    :cond_1
    sget-object p1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Strong:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Medium:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object p1
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->requestAgpsState(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public l0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getSportWidgetSortList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getClockInfoList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public m0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getStockList$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getStockList$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getStockSymbolList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "sent request for stock symbol list"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final m2(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "NOISE_AI_BROADCAST_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "NOISE_AI_BROADCAST_RECEIVER_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "NOISE_AI_BROADCAST_RECEIVER_VALUE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final n2(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "PHILIPS_KEY_BROADCAST_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PHILIPS_KEY_BROADCAST_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PHILIPS_KEY_BROADCAST_UUID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getAppList$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getAppList$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getApplicationList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "sent request for app list"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->V1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getSWStressMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getPressureMode(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getBleCallingSwitch$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getBleCallingSwitch$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getClassicBluetoothState(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getBluetoothCallStatus$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getBluetoothCallStatus$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getInquiryClassicBleConnectStatus(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public r0()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getTimeFormat$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getTimeFormat$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getTimeFormat(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getSWBRMonitor(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "onBreathingLightSettings get"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getBreathingLight$1;

    invoke-direct {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getBreathingLight$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getBreathingLightSettings(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getBrightnessLevel "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getScreenSetting(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getVaultInfo$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getVaultInfo$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->getVaultInfo(Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public w0()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhQueryDeviceUnitHandler"

    const-string v2, "getVibrationIntensity"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->getDeviceVibrationIntensity(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getContactList$1;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getContactList$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/ControlBleTools;->getContactLotList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getContactList$2;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$getContactList$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/ControlBleTools;->getContactList(Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :goto_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for stock info list"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method
