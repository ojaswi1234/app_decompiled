.class public abstract Lcom/qcteam/protocol/api/component/ComponentService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcteam/protocol/api/component/ComponentService;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getAccountComponent()Lcom/qcteam/protocol/api/component/account/AccountComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/account/AccountComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getAlarmComponent()Lcom/qcteam/protocol/api/component/alarm/AlarmComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/alarm/AlarmComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getContactComponent()Lcom/qcteam/protocol/api/component/contact/ContactComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/contact/ContactComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getFitnessComponent()Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getHeartRateComponent()Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getLocationComponent()Lcom/qcteam/protocol/api/component/location/LocationComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/location/LocationComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getMenstrualComponent()Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getMusicComponent()Lcom/qcteam/protocol/api/component/music/MusicComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/music/MusicComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getNotificationComponent()Lcom/qcteam/protocol/api/component/notification/NotificationComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/notification/NotificationComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/ota/OtaComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/setting/SettingComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getWatchFaceComponent()Lcom/qcteam/protocol/api/component/watchface/WatchFaceComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/watchface/WatchFaceComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getWeatherComponent()Lcom/qcteam/protocol/api/component/weather/WeatherComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/weather/WeatherComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/ComponentService;->getWorkoutComponent()Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;

    move-result-object v1

    const-class v2, Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract getAccountComponent()Lcom/qcteam/protocol/api/component/account/AccountComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAlarmComponent()Lcom/qcteam/protocol/api/component/alarm/AlarmComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/ComponentService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getContactComponent()Lcom/qcteam/protocol/api/component/contact/ContactComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFitnessComponent()Lcom/qcteam/protocol/api/component/fitness/FitnessComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHeartRateComponent()Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocationComponent()Lcom/qcteam/protocol/api/component/location/LocationComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMenstrualComponent()Lcom/qcteam/protocol/api/component/menstrual/MenstrualComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMusicComponent()Lcom/qcteam/protocol/api/component/music/MusicComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationComponent()Lcom/qcteam/protocol/api/component/notification/NotificationComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOtaComponent()Lcom/qcteam/protocol/api/component/ota/OtaComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingComponent()Lcom/qcteam/protocol/api/component/setting/SettingComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWatchFaceComponent()Lcom/qcteam/protocol/api/component/watchface/WatchFaceComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWeatherComponent()Lcom/qcteam/protocol/api/component/weather/WeatherComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkoutComponent()Lcom/qcteam/protocol/api/component/workout/WorkoutComponent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
