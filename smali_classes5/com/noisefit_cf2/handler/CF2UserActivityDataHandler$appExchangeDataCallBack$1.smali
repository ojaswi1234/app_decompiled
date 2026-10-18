.class public final Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;-><init>(Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceNoticeAppPause(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPausePara;)V
    .locals 10

    const-string v0, "para"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "onDeviceNoticeAppPause"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "pause"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    new-instance p1, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;

    invoke-direct {p1}, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;->err_code:I

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->replyDeviceNoticeAppExchangeDataPause(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPauseAppReplyData;)V

    return-void
.end method

.method public onDeviceNoticeAppResume(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumePara;)V
    .locals 10

    const-string v0, "para"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "onDeviceNoticeAppResume"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "resume"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    new-instance p1, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;

    invoke-direct {p1}, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;->err_code:I

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->replyDeviceNoticeAppExchangeDataResume(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumeAppReplyData;)V

    return-void
.end method

.method public onDeviceNoticeAppStop(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopPara;)V
    .locals 10

    const-string v0, "para"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "onDeviceNoticeAppStop"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "stop"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    new-instance p1, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;

    invoke-direct {p1}, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;->err_code:I

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->replyDeviceNoticeAppExchangeDataStop(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopAppReplyData;)V

    return-void
.end method

.method public onReplyExchangeDataStart(Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "onReplyExchangeDataStart"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "start"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onReplyExchangeDateIng(Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;)V
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "CF2UserActivity"

    const-string v4, "onReplyExchangeDateIng"

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;->cur_hr_value:I

    iget v3, v1, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;->calories:I

    int-to-long v3, v3

    iget v5, v1, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;->distance:I

    int-to-long v5, v5

    iget-object v7, v1, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;->hr_value:[I

    if-eqz v7, :cond_0

    iget v8, v1, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;->interval_second:I

    invoke-static {v7, v8}, Lcom/noisefit_commans/common/ExtensionsKt;->o([II)[I

    move-result-object v7

    :goto_0
    move-object/from16 v31, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v7, v1, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;->interval_second:I

    int-to-long v7, v7

    move-wide v9, v7

    new-instance v8, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v79, 0xf

    const/16 v80, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const v77, -0x4102c1

    const/16 v78, -0x1

    invoke-direct/range {v8 .. v80}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, v1, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;->step:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v2}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    new-instance v4, Lcom/noisefit_commans/models/SportsModeRequestList;

    const-string v5, "update"

    invoke-direct {v4, v1, v5}, Lcom/noisefit_commans/models/SportsModeRequestList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;-><init>(Lcom/noisefit_commans/models/SportsModeRequestList;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    iget-object v1, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_2
    return-void
.end method

.method public onReplyExchangeDatePause(Lcom/ido/ble/protocol/model/AppExchangeDataPauseDeviceReplyData;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "onReplyExchangeDatePause"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "pause"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onReplyExchangeDateResume(Lcom/ido/ble/protocol/model/AppExchangeDataResumeDeviceReplyData;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "onReplyExchangeDateResume"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "resume"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onReplyExchangeDateStop(Lcom/ido/ble/protocol/model/AppExchangeDataStopDeviceReplyData;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "onReplyExchangeDateStop"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;

    new-instance v1, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "stop"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeStatusChange;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method
