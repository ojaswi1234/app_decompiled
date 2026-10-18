.class public final Lcom/qcteam/protocol/WearExternalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/qcteam/protocol/WearExternalManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcteam/protocol/WearExternalManager;

    invoke-direct {v0}, Lcom/qcteam/protocol/WearExternalManager;-><init>()V

    sput-object v0, Lcom/qcteam/protocol/WearExternalManager;->INSTANCE:Lcom/qcteam/protocol/WearExternalManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAccountComponent()Lcom/qcteam/protocol/api/component/account/AccountComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/account/AccountComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/account/AccountComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getAlarmComponent()Lcom/qcteam/protocol/api/component/alarm/AlarmComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/alarm/AlarmComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/alarm/AlarmComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getContactComponent()Lcom/qcteam/protocol/api/component/contact/ContactComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/contact/ContactComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/contact/ContactComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getDeviceService()Lcom/qcteam/protocol/api/DeviceService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getDeviceService$protocol_otherRelease()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    return-object v0
.end method

.method public static final getFitnessComponent()Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getHeartRateComponent()Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocationComponent()Lcom/qcteam/protocol/api/component/location/LocationComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/location/LocationComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/location/LocationComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getMenstrualComponent()Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getMusicComponent()Lcom/qcteam/protocol/api/component/music/MusicComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/music/MusicComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/music/MusicComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getNotificationComponent()Lcom/qcteam/protocol/api/component/notification/NotificationComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/notification/NotificationComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/notification/NotificationComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getWatchFaceComponent()Lcom/qcteam/protocol/api/component/watchface/WatchFaceComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/watchface/WatchFaceComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/watchface/WatchFaceComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getWeatherComponent()Lcom/qcteam/protocol/api/component/weather/WeatherComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/weather/WeatherComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/weather/WeatherComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getWorkoutComponent()Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager;->getServiceLoader$protocol_otherRelease()Lcom/qcteam/protocol/api/component/ServiceLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/ComponentService;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ServiceLoader;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/ComponentService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/component/ComponentService;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
