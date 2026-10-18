.class public Lcom/crrepa/ble/ota/jieli/JieliDfuController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private upgradeListener:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/ble/ota/jieli/JieliDfuController;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/ota/jieli/JieliDfuController;->start(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    invoke-static {}, Lcom/crrepa/z0/b;->a()Lcom/crrepa/z0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/z0/b;->abort()V

    return-void
.end method

.method public setUpgradeListener(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/crrepa/ble/ota/jieli/JieliDfuController;->upgradeListener:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-static {}, Lcom/crrepa/z0/b;->a()Lcom/crrepa/z0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/z0/b;->a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/ble/ota/jieli/JieliDfuController;->upgradeListener:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    new-instance v2, Lu1/a;

    invoke-direct {v2, p0}, Lu1/a;-><init>(Lcom/crrepa/ble/ota/jieli/JieliDfuController;)V

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->downloadNewFirmware(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;)V

    return-void
.end method

.method public start(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/z0/b;->a()Lcom/crrepa/z0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/z0/b;->a(Ljava/io/File;)V

    invoke-static {}, Lcom/crrepa/z0/b;->a()Lcom/crrepa/z0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/z0/b;->b()V

    return-void
.end method
