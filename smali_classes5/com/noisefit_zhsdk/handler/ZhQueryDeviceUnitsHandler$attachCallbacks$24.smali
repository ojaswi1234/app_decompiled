.class public final Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/SettingMenuCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZhQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2604:1\n1869#2,2:2605\n*S KotlinDebug\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24\n*L\n1292#1:2605,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZhQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2604:1\n1869#2,2:2605\n*S KotlinDebug\n*F\n+ 1 ZhQueryDeviceUnitsHandler.kt\ncom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24\n*L\n1292#1:2605,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBerryPasswordSync(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBodyTemperatureSettingResult(Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;)V
    .locals 0

    return-void
.end method

.method public onBreathingLightSettings(Lcom/zhapp/ble/bean/BreathingLightSettingsBean;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingLightObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->M1()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->d0(Lcom/zhapp/ble/bean/BreathingLightSettingsBean;)Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingLightObtained;-><init>(Lcom/noisefit_commans/models/BreathingLight;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onClassicBleStateSetting(Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isSwitch:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public onClockInfoResult(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/ClockInfoBean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max_alarms get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->M1()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->n(Ljava/util/List;)Lcom/noisefit_commans/models/AlarmsList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "sent request for clock info result"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onContinuousBloodOxygenSetting(Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v1, p0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    move-object/from16 v1, p0

    :goto_0
    iget-object v2, v1, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    new-instance v4, Lcom/noisefit_commans/models/Spo2Data;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->frequency:I

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :goto_2
    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public onCustomizeLeftClickSettings(I)V
    .locals 0

    return-void
.end method

.method public onDataMeasureFrequency(Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;)V
    .locals 0

    return-void
.end method

.method public onDeviceTemperatureEvent(Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;)V
    .locals 0

    return-void
.end method

.method public onDoNotDisturbModeResult(Lcom/zhapp/ble/bean/DoNotDisturbModeBean;)V
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->M1()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->g0(Lcom/zhapp/ble/bean/DoNotDisturbModeBean;)Lcom/noisefit_commans/models/DoNotDisturb;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onDrinkWaterReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
    .locals 14

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    iget v0, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    div-int/lit8 v3, v0, 0x3c

    iget-object v0, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v5, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    iget-object p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v6, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v7, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for drink reminder result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onEvDataInfo(Lcom/zhapp/ble/bean/EvDataInfoBean;)V
    .locals 0

    return-void
.end method

.method public onEvRemindType(I)V
    .locals 0

    return-void
.end method

.method public onEventInfoResult(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zhapp/ble/bean/EventInfoBean;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-virtual {p2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->M1()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->u(Ljava/util/List;)Lcom/noisefit_commans/models/ReminderList;

    move-result-object p1

    sget-object p2, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->J:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;

    invoke-virtual {p2, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;->b(Lcom/noisefit_commans/models/ReminderList;)V

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;-><init>(Lcom/noisefit_commans/models/ReminderList;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "sent request for event reminder result"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onEventRemindStatus(Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;)V
    .locals 0

    return-void
.end method

.method public onFindWearSettings(Lcom/zhapp/ble/bean/FindWearSettingsBean;)V
    .locals 0

    return-void
.end method

.method public onHaveMealsReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
    .locals 13

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/models/SedentaryData;

    iget-boolean v1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    iget v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    div-int/lit8 v2, v2, 0x3c

    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    move-object v4, v3

    iget v3, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v4, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    iget-object p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v5, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v6, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$MealDataObtained;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$MealDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for meals reminder result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onHeartRateMonitorResult(Lcom/zhapp/ble/bean/HeartRateMonitorBean;)V
    .locals 10

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v3, v1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    new-instance v2, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/HeartRateAlert;

    iget v4, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->lowWarningValue:I

    iget v5, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for heart rate monitor result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onLowPowerReminderConfig(Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$LowBatteryReminderObtained;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;->isEnableRemind()Z

    move-result p1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$LowBatteryReminderObtained;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for low power reminder result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onMedicationReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
    .locals 14

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    iget v0, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    div-int/lit8 v3, v0, 0x3c

    iget-object v0, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v5, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    iget-object p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v6, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v7, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for medicine reminder result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onMotionRecognitionResult(ZZ)V
    .locals 0

    return-void
.end method

.method public onNotificationSetting(Lcom/zhapp/ble/bean/NotificationSettingsBean;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$NotificationSettingsObtained;

    new-instance v2, Lcom/noisefit_commans/models/NotificationSettings;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p1, Lcom/zhapp/ble/bean/NotificationSettingsBean;->noticeNotLightUp:Z

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v5, p1, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyWornNotify:Z

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyLockedNotify:Z

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v4, v5, p1}, Lcom/noisefit_commans/models/NotificationSettings;-><init>(ZZLjava/lang/Boolean;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$NotificationSettingsObtained;-><init>(Lcom/noisefit_commans/models/NotificationSettings;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public onOverlayScreenResult(Z)V
    .locals 0

    return-void
.end method

.method public onPowerSavingResult(Z)V
    .locals 0

    return-void
.end method

.method public onPressureModeResult(Lcom/zhapp/ble/bean/PressureModeBean;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-virtual {v2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->M1()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->z0(Lcom/zhapp/ble/bean/PressureModeBean;)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onRapidEyeMovementResult(Z)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$QuickEyeMovementSwitchObtained;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$QuickEyeMovementSwitchObtained;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onSWBRMonitor(Lcom/zhapp/ble/bean/SWBRMonitorBean;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/zhapp/ble/bean/SWBRMonitorBean;->isWarning:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/zhapp/ble/bean/SWBRMonitorBean;->warningValue:I

    :cond_1
    const/16 v1, 0x50

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/zhapp/ble/bean/SWBRMonitorBean;->warningValue:I

    :cond_2
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingDataObtained;

    new-instance v3, Lcom/noisefit_commans/models/BreathingData;

    invoke-direct {v3, v2, v1}, Lcom/noisefit_commans/models/BreathingData;-><init>(ZI)V

    invoke-direct {v0, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$BreathingDataObtained;-><init>(Lcom/noisefit_commans/models/BreathingData;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public onSWHRMonitor(Lcom/zhapp/ble/bean/SWHRMonitorBean;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->lowWarningValue:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x50

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->lowWarningValue:I

    :cond_1
    if-eqz p1, :cond_2

    iget v1, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->heightWarningValue:I

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/16 v3, 0x96

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget v3, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->heightWarningValue:I

    :cond_3
    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    new-instance v5, Lcom/noisefit_commans/models/HeartRateAlert;

    if-eqz p1, :cond_4

    iget-boolean v6, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->isHeightWarning:Z

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->isLowWarning:Z

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v5, v6, v2, v3, p1}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;)V

    invoke-direct {v4, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {v1, v4}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_6
    return-void
.end method

.method public onSWSPO2Monitor(Lcom/zhapp/ble/bean/SWSPO2MonitorBean;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;->isWarning:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;->warningValue:I

    :cond_1
    const/16 v2, 0x50

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;->warningValue:I

    :cond_2
    move-object/from16 v0, p0

    move v12, v2

    iget-object v1, v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    new-instance v4, Lcom/noisefit_commans/models/Spo2Data;

    const/16 v15, 0x37e

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public onSWSportHRMonitor(Lcom/zhapp/ble/bean/SWHRMonitorBean;)V
    .locals 0

    return-void
.end method

.method public onSWStressMonitor(Lcom/zhapp/ble/bean/SWStressMonitorBean;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/zhapp/ble/bean/SWStressMonitorBean;->isWarning:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/zhapp/ble/bean/SWStressMonitorBean;->warningValue:I

    :cond_1
    const/16 v2, 0x50

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/zhapp/ble/bean/SWStressMonitorBean;->warningValue:I

    :cond_2
    move-object/from16 v0, p0

    move v6, v2

    iget-object v1, v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;

    new-instance v4, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method

.method public onSchedulerResult(Lcom/zhapp/ble/bean/SchedulerBean;)V
    .locals 0

    return-void
.end method

.method public onSchoolModeResult(Lcom/zhapp/ble/bean/SchoolBean;)V
    .locals 0

    return-void
.end method

.method public onScreenDisplayResult(Lcom/zhapp/ble/bean/ScreenDisplayBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScreenSettingResult(Lcom/zhapp/ble/bean/ScreenSettingBean;)V
    .locals 3

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhQueryDeviceUnitHandler"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_CHANGE_BRIGHTNESS:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->getType()I

    move-result v1

    iget v2, p1, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->v1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;

    iget p1, p1, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    mul-int/lit8 p1, p1, 0x14

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for screen brightness level result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onSedentaryReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "bean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ZhQueryDeviceUnitHandler"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/noisefit_commans/models/SedentaryData;

    iget-boolean v5, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    iget v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    div-int/lit8 v6, v1, 0x3c

    iget-object v1, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v7, v1, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v8, v1, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    iget-object v0, v0, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v10, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    invoke-direct {v2, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "sent request for sedentary data result"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleSettingResult(Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;)V
    .locals 1

    const-string v0, "simpleSettingSummaryBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSleepConfig(Lcom/zhapp/ble/bean/SleepConfigBean;)V
    .locals 0

    return-void
.end method

.method public onSleepModeResult(Lcom/zhapp/ble/bean/SleepModeBean;)V
    .locals 0

    return-void
.end method

.method public onSleepReminder(Lcom/zhapp/ble/bean/SleepReminder;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSleepReminder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->M1()Lcom/noisefit_zhsdk/handler/DataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_zhsdk/handler/DataConverter;->y(Lcom/zhapp/ble/bean/SleepReminder;)Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;-><init>(Lcom/noisefit_commans/models/SleepReminder;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for event reminder result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVibrationDurationResult(I)V
    .locals 0

    return-void
.end method

.method public onVibrationResult(I)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vibration intensity result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZhQueryDeviceUnitHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;

    new-instance v2, Lcom/noisefit_commans/models/VibrationIntensity;

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v3, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->u1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;I)Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/noisefit_commans/models/VibrationIntensity;-><init>(Lcom/noisefit_commans/models/VibrationIntensityEnum;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;-><init>(Lcom/noisefit_commans/models/VibrationIntensity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onWashHandReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-boolean v7, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    iget-object v0, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v1, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v2, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    iget-object v0, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    iget v4, v0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    iget p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    div-int/lit8 v5, p1, 0x3c

    new-instance v0, Lcom/noisefit_commans/models/HandWashing;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit_commans/models/HandWashing;-><init>(IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;-><init>(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for hand wash reminder result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onWorldClockResult(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WorldClockBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max alarms "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/WorldClockBean;

    new-instance v2, Lcom/noisefit_commans/models/WorldClockList$WClock;

    iget v3, v1, Lcom/zhapp/ble/bean/WorldClockBean;->offset:I

    iget-object v4, v1, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    const-string v1, "cityName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$attachCallbacks$24;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/WorldClockList;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "sent request for world clock result"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onWristScreenResult(Lcom/zhapp/ble/bean/WristScreenBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
