.class public Lcom/crrepa/ble/ota/hisilicon/HisiliconDfuController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final controller:Lcom/crrepa/c0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/c0/b;

    invoke-direct {v0}, Lcom/crrepa/c0/b;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/ota/hisilicon/HisiliconDfuController;->controller:Lcom/crrepa/c0/b;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/hisilicon/HisiliconDfuController;->controller:Lcom/crrepa/c0/b;

    invoke-virtual {v0}, Lcom/crrepa/c0/b;->a()V

    return-void
.end method

.method public setUpgradeListener(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/hisilicon/HisiliconDfuController;->controller:Lcom/crrepa/c0/b;

    invoke-virtual {v0, p1}, Lcom/crrepa/c0/b;->a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/ota/hisilicon/HisiliconDfuController;->controller:Lcom/crrepa/c0/b;

    invoke-virtual {v0}, Lcom/crrepa/c0/b;->f()V

    return-void
.end method

.method public start(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/ble/ota/hisilicon/HisiliconDfuController;->controller:Lcom/crrepa/c0/b;

    invoke-virtual {v0, p1}, Lcom/crrepa/c0/b;->a(Ljava/io/File;)V

    return-void
.end method
