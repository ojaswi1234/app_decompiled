.class public Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private application:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

.field private bootloader:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

.field private bootloaderApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;
    .annotation runtime Lcom/crrepa/n1/c;
        value = "bootloader_application"
    .end annotation
.end field

.field private softdevice:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

.field private softdeviceApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;
    .annotation runtime Lcom/crrepa/n1/c;
        value = "softdevice_application"
    .end annotation
.end field

.field private softdeviceBootloader:Lcom/crrepa/ble/nrf/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;
    .annotation runtime Lcom/crrepa/n1/c;
        value = "softdevice_bootloader"
    .end annotation
.end field

.field private softdeviceBootloaderApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;
    .annotation runtime Lcom/crrepa/n1/c;
        value = "softdevice_bootloader_application"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->application:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->softdeviceApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->bootloaderApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->softdeviceBootloaderApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    return-object v0
.end method

.method public getBootloaderInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->bootloader:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    return-object v0
.end method

.method public getSoftdeviceBootloaderInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->softdeviceBootloader:Lcom/crrepa/ble/nrf/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;

    return-object v0
.end method

.method public getSoftdeviceInfo()Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->softdevice:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    return-object v0
.end method

.method public isSecureDfuRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->bootloaderApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->softdeviceApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/manifest/Manifest;->softdeviceBootloaderApplication:Lcom/crrepa/ble/nrf/dfu/internal/manifest/FileInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
