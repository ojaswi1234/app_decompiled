.class public final Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->T1()V
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

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceRequestAppGetLog()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhQueryDeviceUnitHandler initLogFileCallBack onDeviceRequestAppGetLog"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onLogFilePath(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;

    invoke-direct {v1, p2}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhQueryDeviceUnitHandler initLogFileCallBack onLogFilePath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onLogFileStatus(Lcom/zhapp/ble/bean/LogFileStatusBean;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->n1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;Lcom/zhapp/ble/bean/LogFileStatusBean;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFileName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhQueryDeviceUnitHandler initLogFileCallBack onLogFileStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->f1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/LogFileStatusBean;->isExist()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->f1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFileSize()I

    move-result p1

    if-ltz p1, :cond_1

    const-string p1, "ZhQueryDeviceUnitHandler initLogFileCallBack onLogFileStatus file exist"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->f1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->f1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFileSize()I

    move-result v1

    new-instance v3, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1$onLogFileStatus$1;

    invoke-direct {v3}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1$onLogFileStatus$1;-><init>()V

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/zhapp/ble/ControlBleTools;->requestUploadLogFileByBerry(ZIILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    const-string p1, "ZhQueryDeviceUnitHandler initLogFileCallBack onLogFileStatus no logs"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onLogFileUploadStatus(Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhQueryDeviceUnitHandler initLogFileCallBack onLogFileUploadStatus success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->f1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->f1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFileSize()I

    move-result v2

    new-instance v3, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1$onLogFileUploadStatus$1;

    invoke-direct {v3}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1$onLogFileUploadStatus$1;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/zhapp/ble/ControlBleTools;->requestUploadLogFileByBerry(ZIILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->getType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhQueryDeviceUnitHandler initLogFileCallBack onLogFileUploadStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->getType()I

    move-result v1

    sget-object v2, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DIMENSION_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {v2}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->getType()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    sget-object p1, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->DUMP_LOG:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;

    invoke-virtual {p1}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack$LogFileType;->getType()I

    move-result v2

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->g1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->l()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->G()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1$onLogFileUploadStatus$2;

    invoke-direct {v7}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogFileCallBack$1$onLogFileUploadStatus$2;-><init>()V

    invoke-virtual/range {v1 .. v7}, Lcom/zhapp/ble/ControlBleTools;->requestLogFileStatusByBerry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_2
    return-void
.end method

.method public onLogProgress(II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhQueryDeviceUnitHandler initLogFileCallBack onLogProgress logs --> cur = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", all = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", progress = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
