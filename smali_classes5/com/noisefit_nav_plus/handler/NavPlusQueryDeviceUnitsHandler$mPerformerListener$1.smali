.class public final Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;
.super Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;-><init>(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseCloseCall()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onResponseComplete()V
    .locals 0

    return-void
.end method

.method public onResponseDeviceInfo(Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;)V
    .locals 12

    const-string v0, "mDeviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/BatteryData;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceBattery()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;-><init>(Lcom/noisefit_commans/models/BatteryData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    new-instance v3, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3d

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceVersionNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->A(I)V

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->getDeviceType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->I1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " F_VERSION : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | F_VERSION_NUMBER : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | F_DEVICE_ID : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->o0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    new-instance v2, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-virtual {v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->i()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public onResponseFindPhone()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1$onResponseFindPhone$$inlined$timerTask$1;

    invoke-direct {v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1$onResponseFindPhone$$inlined$timerTask$1;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onResponseHeartInfo(Lcom/zjw/zhbraceletsdk/bean/HeartInfo;)V
    .locals 1

    const-string v0, "mHeartInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseMotionInfo(Lcom/zjw/zhbraceletsdk/bean/MotionInfo;)V
    .locals 1

    const-string v0, "mMotionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseMusicControlCmd(I)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->g1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->q1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setPlayState(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setPlayState(I)V

    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-virtual {v4}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B1()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v5}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMusicStatus onResponseMusicControlCmd "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1, v2}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->r1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1, v3}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->r1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "next"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "previous"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->getPlayState()I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setPlayState(I)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncMusicInfo(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V

    :cond_6
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "play"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setPlayState(I)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncMusicInfo(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V

    :cond_8
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v1, "pause"

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->m1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setVolumeLevel(I)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->j1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setMusicName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncMusicInfo(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onResponsePhoto()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;->a:Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onResponseSleepInfo(Lcom/zjw/zhbraceletsdk/bean/SleepInfo;)V
    .locals 1

    const-string v0, "mSleepInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseWoHeartInfo(Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V
    .locals 1

    const-string v0, "mWoHeartInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
