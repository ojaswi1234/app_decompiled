.class Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;
.super Lcom/crrepa/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->startDownloadFirmwareFile(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crrepa/y0/a;

.field final synthetic d:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Ljava/lang/String;Lcom/crrepa/y0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->d:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    iput-object p4, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    iput-object p5, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->c:Lcom/crrepa/y0/a;

    invoke-direct {p0, p2, p3}, Lcom/crrepa/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->d:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    iget-object p2, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    const/16 v0, 0x11

    const-string v1, "Firmware download failed!"

    invoke-static {p1, p2, v0, v1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->access$400(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/crrepa/h1/k;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onFirmwareDownloadComplete()V

    iget-object v0, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->c:Lcom/crrepa/y0/a;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/y0/a;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->d:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    iget-object v0, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    const/16 v1, 0x11

    const-string v2, "Firmware download failed!"

    invoke-static {p1, v0, v1, v2}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->access$400(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;ILjava/lang/String;)V

    return-void
.end method
