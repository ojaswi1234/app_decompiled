.class public final Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit_commans/interfaces/IQueryDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/interfaces/QueryCallback;)V
    .locals 11

    const-string v0, "queryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SyncEvData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TVS connect App"

    const-string v2, "Query callback calling"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T7()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->p3()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->N1(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Watch Wear Session Started"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->b1()Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->i()V

    const-string v1, "Watch Wear Session Ended"

    :goto_0
    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->b1()Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noisefit/util/BandWearOffDetectionNotificationUtils;->h(Z)V

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "status"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "worn_status"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/DiagnosticAppLogs;->b(Z)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->P0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "access$getTAG$p(...)"

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {v5}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Battery callback reconciled stale connection state"

    invoke-virtual {v6, v7, v8}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    new-instance v6, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v2, v7, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Lcom/noisefit/session/SessionManager;->O1(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_4
    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->Q1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->e0(Lcom/noisefit_commans/models/BatteryData;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v4}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "battery Data testing : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Watch Battery Reading :--> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->S1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_EVOLVE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v2, v3, :cond_22

    :cond_5
    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->S1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m4()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->c1()Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BatteryData;->isCharging()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/noisefit/util/moveToServer/BatteryNotificationUtils;->f(IZ)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$DownloadOTAFile;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$DownloadOTAFile;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$DownloadOTAFile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->D(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lcom/noisefit/util/BandAlertNotificationUtil;->a:Lcom/noisefit/util/BandAlertNotificationUtil;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;

    invoke-virtual {v3}, Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;->a()Lcom/noisefit_commans/models/BandAlert;

    move-result-object v5

    iget-object v6, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v6}, Lcom/noisefit/receiver/service/ConnectionService;->z1()Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v6

    iget-object v7, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v7}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Q4()Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_9

    move v1, v4

    :cond_9
    invoke-virtual {v0, v2, v5, v6, v1}, Lcom/noisefit/util/BandAlertNotificationUtil;->b(Landroid/content/Context;Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;Z)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v3}, Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;->a()Lcom/noisefit_commans/models/BandAlert;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->f0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/BandAlert;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$CheckOTAAvailability;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->x(Lcom/noisefit/receiver/service/ConnectionService;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenNotificationApp;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v1}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u65e0\u6cd5\u5f00\u542fAPP --> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenCameraActivity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Q0()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    sget-object v1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->d6()Lcom/noisefit/data/model/ExperimentalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ExperimentalSettings;->getFindMyPhoneNotification()Z

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-virtual {v2}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v1, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    if-eqz v0, :cond_22

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/notif/NotificationUtil;->r(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_f
    sget-object v2, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    if-eqz v0, :cond_22

    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    const/16 v2, 0x3059

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/notif/NotificationUtil;->p(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceFirmware;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v2}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v4

    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FirmwareVersionObtained : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/session/SessionManager;->R1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->Q1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->Q1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/WatchFirmwareDetails;

    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v2

    invoke-virtual {v3}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/models/WatchFirmwareDetails;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->r(Lcom/noisefit_commans/models/WatchFirmwareDetails;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchInDFUMode;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->K0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$AskQuestionToChatGpt;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->U(Lcom/noisefit/receiver/service/ConnectionService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1$onQueryDataReceived$3;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v6, v0, p1, v2}, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1$onQueryDataReceived$3;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/QueryCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$ConvertAudioToText;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$ConvertAudioToText;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$ConvertAudioToText;->a()Lcom/noisefit_commans/models/ChatGptSdkType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->h0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;

    if-eqz v0, :cond_16

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;->e()I

    move-result v7

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;->b()I

    move-result v8

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/noisefit/receiver/service/ConnectionService;->B(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;->a()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;->b()Lcom/noisefit_commans/models/ChatGptSdkType;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/noisefit/receiver/service/ConnectionService;->b0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$InitNoiseAi;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$InitNoiseAi;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$InitNoiseAi;->a()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$InitNoiseAi;->b()Lcom/noisefit_commans/models/ChatGptSdkType;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/noisefit/receiver/service/ConnectionService;->c0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$AiRecordingAudio;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$AiRecordingAudio;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$AiRecordingAudio;->a()Lcom/noisefit_commans/models/AiAudioStatus;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$AiRecordingAudio;->b()[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/noisefit/receiver/service/ConnectionService;->Z(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/AiAudioStatus;[B)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$InitAiTranscription;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->U(Lcom/noisefit/receiver/service/ConnectionService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1$onQueryDataReceived$4;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v6, v0, p1, v2}, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1$onQueryDataReceived$4;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/QueryCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->a()Lcom/noisefit_commans/models/AiAudioStatus;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/noisefit/receiver/service/ConnectionService;->a0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/AiAudioStatus;[BLjava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y7()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1c
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CallHandler;->g(Z)V

    goto/16 :goto_1

    :cond_1d
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->a:Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$MuteDevice;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/CallHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/noisefit/util/CallHandler;->e(Z)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/util/CallHandler;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CallHandler;->f(Z)V

    goto/16 :goto_1

    :cond_1f
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendEmojiObtained;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendEmojiObtained;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendEmojiObtained;->a()Lcom/noisefit_commans/models/GlowFriendEmoji;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->m0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/GlowFriendEmoji;)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;

    if-eqz v0, :cond_21

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v1}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v2}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;

    invoke-virtual {v3}, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;->a()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": AgpsRequestState  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->I1(Z)V

    goto :goto_1

    :cond_21
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SOSTriggerObtained;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v1}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v2}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": SOSTriggerObtained  call api here"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v1}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v2}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": SOSTriggerObtained \u2013 sending SOS with current location"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->n0(Lcom/noisefit/receiver/service/ConnectionService;)V

    :cond_22
    :goto_1
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$queryCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->i2(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void
.end method
