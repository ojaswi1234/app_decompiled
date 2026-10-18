.class public final Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;
.super Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;-><init>(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseCloseCall()V
    .locals 0

    return-void
.end method

.method public onResponseComplete()V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "onResponseComplete -- Complete"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->D(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "success"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onResponseDeviceInfo(Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;)V
    .locals 1

    const-string v0, "mDeviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseFindPhone()V
    .locals 0

    return-void
.end method

.method public onResponseHeartInfo(Lcom/zjw/zhbraceletsdk/bean/HeartInfo;)V
    .locals 1

    const-string v0, "mHeartInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseMotionInfo(Lcom/zjw/zhbraceletsdk/bean/MotionInfo;)V
    .locals 3

    const-string v0, "mMotionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Activity Sync:: syncUserActivity5"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->D(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->B(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->u(Lcom/zjw/zhbraceletsdk/bean/MotionInfo;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onResponseMusicControlCmd(I)V
    .locals 0

    return-void
.end method

.method public onResponsePhoto()V
    .locals 0

    return-void
.end method

.method public onResponseSleepInfo(Lcom/zjw/zhbraceletsdk/bean/SleepInfo;)V
    .locals 2

    const-string v0, "mSleepInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->B(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->t(Lcom/zjw/zhbraceletsdk/bean/SleepInfo;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->D(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onResponseWoHeartInfo(Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V
    .locals 1

    const-string v0, "mWoHeartInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mPerformerListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->G(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V

    return-void
.end method
