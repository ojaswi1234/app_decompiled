.class public Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/device/BLEDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OTAFactoryDeviceInfo"
.end annotation


# instance fields
.field public bootload_version:I

.field public flash_bin_version:I

.field public internal_version:I

.field public special_version:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->version:I

    iput v0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->bootload_version:I

    iput v0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->special_version:I

    iput v0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->flash_bin_version:I

    iput v0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->internal_version:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTAFactoryDeviceInfo{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bootload_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->bootload_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", special_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->special_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flash_bin_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->flash_bin_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", internal_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->internal_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
