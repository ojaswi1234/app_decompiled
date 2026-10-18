.class public final Lcom/qcteam/protocol/apiimpl/rtt/component/RttComponentService;
.super Lcom/qcteam/protocol/api/component/ComponentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qcteam/protocol/api/component/ComponentService;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountComponent()Lcom/qcteam/protocol/api/component/account/AccountComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/account/RttAccountComponent;-><init>()V

    return-object v0
.end method

.method public getAlarmComponent()Lcom/qcteam/protocol/api/component/alarm/AlarmComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/alarm/RttAlarmComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/alarm/RttAlarmComponent;-><init>()V

    return-object v0
.end method

.method public getContactComponent()Lcom/qcteam/protocol/api/component/contact/ContactComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/contact/RttContactComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/contact/RttContactComponent;-><init>()V

    return-object v0
.end method

.method public getFitnessComponent()Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;-><init>()V

    return-object v0
.end method

.method public getHeartRateComponent()Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/heartrate/RttHeartRateComponent;-><init>()V

    return-object v0
.end method

.method public getLocationComponent()Lcom/qcteam/protocol/api/component/location/LocationComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/location/RttLocationComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/location/RttLocationComponent;-><init>()V

    return-object v0
.end method

.method public getMenstrualComponent()Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/menstrual/RttMenstrualComponent;-><init>()V

    return-object v0
.end method

.method public getMusicComponent()Lcom/qcteam/protocol/api/component/music/MusicComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/music/RttMusicComponent;-><init>()V

    return-object v0
.end method

.method public getNotificationComponent()Lcom/qcteam/protocol/api/component/notification/NotificationComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/notification/RttNotificationComponent;-><init>()V

    return-object v0
.end method

.method public getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent;-><init>()V

    return-object v0
.end method

.method public getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent;-><init>()V

    return-object v0
.end method

.method public getWatchFaceComponent()Lcom/qcteam/protocol/api/component/watchface/WatchFaceComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent;-><init>()V

    return-object v0
.end method

.method public getWeatherComponent()Lcom/qcteam/protocol/api/component/weather/WeatherComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/weather/RttWeatherComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/weather/RttWeatherComponent;-><init>()V

    return-object v0
.end method

.method public getWorkoutComponent()Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;-><init>()V

    return-object v0
.end method
