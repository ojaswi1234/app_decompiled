.class Lcom/zhapp/ble/parsing/BerryParsing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/parsing/BerryParsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$000()Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;-><init>()V

    invoke-virtual {v0, v2}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->setSuccessful(Z)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$100()Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$100()Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->setType(I)V

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$100()Lcom/zhapp/ble/bean/LogFileStatusBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/LogFileStatusBean;->getFileSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;->setFileSize(I)V

    :cond_0
    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->berryFirmwareLogCallBack:Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;

    invoke-interface {v3, v0}, Lcom/zhapp/ble/callback/BerryFirmwareLogCallBack;->onLogFileUploadStatus(Lcom/zhapp/ble/bean/DeviceFileUploadStatusBean;)V

    :cond_1
    invoke-static {v1}, Lcom/zhapp/ble/parsing/BerryParsing;->access$102(Lcom/zhapp/ble/bean/LogFileStatusBean;)Lcom/zhapp/ble/bean/LogFileStatusBean;

    invoke-static {v1}, Lcom/zhapp/ble/parsing/BerryParsing;->access$002(Lcom/zhapp/ble/bean/berry/CmdDataBean;)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$200()Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$300()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$300()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingDailyProgressCallBack;->onProgress(II)V

    :cond_3
    invoke-static {v1}, Lcom/zhapp/ble/parsing/BerryParsing;->access$202(Lcom/zhapp/ble/bean/berry/CmdDataBean;)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-static {v2}, Lcom/zhapp/ble/parsing/BerryParsing;->access$402(Z)Z

    :cond_4
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$500()Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$600()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->access$600()Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/zhapp/ble/parsing/BerryParsing$BerryRingSportProgressCallBack;->onProgress(II)V

    :cond_5
    invoke-static {v1}, Lcom/zhapp/ble/parsing/BerryParsing;->access$502(Lcom/zhapp/ble/bean/berry/CmdDataBean;)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-static {v2}, Lcom/zhapp/ble/parsing/BerryParsing;->access$702(Z)Z

    :cond_6
    return-void
.end method
