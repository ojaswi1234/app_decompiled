.class Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;
.super Lcom/crrepa/z/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->checkFirmwareVersion(Ljava/lang/String;ILcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->c:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    iput-object p2, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;

    iput-object p3, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/crrepa/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorMessage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;->onLatestVersion()V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const-class v0, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/crrepa/h1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/h1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->c:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    invoke-static {v0, p1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->access$200(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->c:Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    invoke-static {v1, p1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->access$300(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V

    iget-object p1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;->onNewFirmwareVersion(Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;->onLatestVersion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;->onLatestVersion()V

    return-void
.end method
