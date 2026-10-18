.class public final Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;


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

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V
    .locals 8

    const-string v0, "dataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateCallStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateCallStatus;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateCallStatus;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CallHandler;->g(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MuteDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/CallHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CallHandler;->e(Z)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->f1()Lcom/noisefit/util/CallHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/util/CallHandler;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/CallHandler;->f(Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherUpdateRequest;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v1}, Lcom/noisefit/receiver/service/ConnectionService;->X(Lcom/noisefit/receiver/service/ConnectionService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WeatherWork pending"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->W(Lcom/noisefit/receiver/service/ConnectionService;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A(Lcom/noisefit/receiver/service/ConnectionService;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Spo2SettingsUpdated;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->V(Lcom/noisefit/receiver/service/ConnectionService;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Spo2SettingsUpdated;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Spo2SettingsUpdated;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->z(Lcom/noisefit/receiver/service/ConnectionService;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0, v2}, Lcom/noisefit/receiver/service/ConnectionService;->y0(Lcom/noisefit/receiver/service/ConnectionService;Z)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "SpO2 alert migration: disable failed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OnMusicEventChanged;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->a:Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OnMusicEventChanged;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OnMusicEventChanged;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/handler/MusicPlayerControlsHandler;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v3

    sget-object v5, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    if-eq v3, v5, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v3

    sget-object v5, Lcom/noisefit_commans/models/UpdateStatus;->BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

    if-ne v3, v5, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v3}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    :cond_8
    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-ne v0, v4, :cond_10

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "WatchFace Transfer Completed"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Gb()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->o8(I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutEndFromRingState;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "WORKOUT END FROM RING"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O5()V

    sget-object v0, Lcom/noisefit/location/LocationUtils;->a:Lcom/noisefit/location/LocationUtils;

    invoke-virtual {v0}, Lcom/noisefit/location/LocationUtils;->c()V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoWorkoutStatus;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetAutoWorkoutStatus;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v1}, Lcom/noisefit/receiver/service/ConnectionService;->q1()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RECORD_WORKOUT OngoingWorkoutData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/util/DiagnosticAppLogs;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/receiver/service/ConnectionService;->q1()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;->d()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/noisefit/session/SessionManager;->s1(IIIJ)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v1, p1

    check-cast v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noisefit/receiver/service/ConnectionService;->F(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    if-eq v0, v3, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    if-eq v0, v4, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

    if-ne v0, v4, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    :cond_d
    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-ne v0, v3, :cond_e

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "OTA Transfer Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/DiagnosticAppLogs;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    if-eq v0, v2, :cond_f

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

    if-ne v0, v2, :cond_10

    :cond_f
    sget-object v0, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    sget-object v2, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/util/DiagnosticAppLogs;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$updateDeviceCallback$1;->a:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->w2(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void
.end method
