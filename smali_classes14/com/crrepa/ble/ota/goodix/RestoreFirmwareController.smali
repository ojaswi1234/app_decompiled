.class public Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController$Holder;
    }
.end annotation


# instance fields
.field private controller:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;

.field private restoreDeviceChangeListener:Lcom/crrepa/ble/ota/goodix/RestoreDeviceChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;

    invoke-direct {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;->controller:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController$Holder;->access$100()Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRestoreDeviceChangeListener()Lcom/crrepa/ble/ota/goodix/RestoreDeviceChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;->restoreDeviceChangeListener:Lcom/crrepa/ble/ota/goodix/RestoreDeviceChangeListener;

    return-object v0
.end method

.method public setListener(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;->controller:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->setListener(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;)V

    return-void
.end method

.method public setRestoreDeviceChangeListener(Lcom/crrepa/ble/ota/goodix/RestoreDeviceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;->restoreDeviceChangeListener:Lcom/crrepa/ble/ota/goodix/RestoreDeviceChangeListener;

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareController;->controller:Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->start(Ljava/lang/String;)V

    return-void
.end method
