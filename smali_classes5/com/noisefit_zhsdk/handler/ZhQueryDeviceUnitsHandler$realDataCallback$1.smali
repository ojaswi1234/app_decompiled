.class public final Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$realDataCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/RealTimeDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;-><init>(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/noisefit_zhsdk/handler/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$realDataCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/zhapp/ble/bean/RealTimeBean;)V
    .locals 12

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$realDataCallback$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    :try_start_0
    iget-object v1, p1, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    iget-object v1, v1, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->chargeStatus:Ljava/lang/String;

    const-string v2, "chargeStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    :goto_0
    :try_start_1
    iget-object v2, p1, Lcom/zhapp/ble/bean/RealTimeBean;->batteryInfo:Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;

    iget-object v2, v2, Lcom/zhapp/ble/bean/RealTimeBean$DeviceBatteryInfo;->capacity:Ljava/lang/String;

    const-string v3, "capacity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v4, v2

    goto :goto_2

    :catch_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v6, v2

    goto :goto_3

    :cond_0
    move v6, v3

    :goto_3
    :try_start_2
    iget-object v2, p1, Lcom/zhapp/ble/bean/RealTimeBean;->heartRate:Ljava/lang/String;

    const-string v5, "heartRate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_1
    move v2, v3

    :goto_4
    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    move v3, v2

    :goto_5
    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->P1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->s(I)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v5, p1, Lcom/zhapp/ble/bean/RealTimeBean;->heartRate:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onBatteryInfo "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    move v2, v3

    new-instance v3, Lcom/noisefit_commans/models/BatteryData;

    iget v5, p1, Lcom/zhapp/ble/bean/RealTimeBean;->fullyChargedNeedTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p1, p1, Lcom/zhapp/ble/bean/RealTimeBean;->remainingBatteryTime:I

    int-to-double v8, p1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/noisefit_commans/models/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;-><init>(Lcom/noisefit_commans/models/BatteryData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method
