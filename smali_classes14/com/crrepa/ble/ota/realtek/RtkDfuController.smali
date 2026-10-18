.class public Lcom/crrepa/ble/ota/realtek/RtkDfuController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private controller:Lcom/crrepa/ble/ota/realtek/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/ble/ota/realtek/a;

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crrepa/ble/ota/realtek/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/crrepa/ble/ota/realtek/RtkDfuController;->controller:Lcom/crrepa/ble/ota/realtek/a;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/RtkDfuController;->controller:Lcom/crrepa/ble/ota/realtek/a;

    invoke-virtual {v0}, Lcom/crrepa/ble/ota/realtek/a;->a()V

    return-void
.end method

.method public setUpgradeListener(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/RtkDfuController;->controller:Lcom/crrepa/ble/ota/realtek/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/ota/realtek/a;->a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/RtkDfuController;->controller:Lcom/crrepa/ble/ota/realtek/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/ota/realtek/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/RtkDfuController;->controller:Lcom/crrepa/ble/ota/realtek/a;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/ble/ota/realtek/a;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
