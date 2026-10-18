.class public Lcom/ido/ble/dfu/BleDFUConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OTA_MODE_AUTOMATIC:I = 0xff

.field public static final OTA_MODE_NORMAL_FUNCTION:I = 0x0

.field public static final OTA_MODE_SILENT_EXTEND_FLASH:I = 0x11

.field public static final OTA_MODE_SILENT_FUNCTION:I = 0x10

.field public static final OTA_MODE_SILENT_NO_TEMP:I = 0x12

.field public static final PLATE_FORM_AUTO:I = -0x1

.field public static final PLATFORM_APOLLO3:I = 0x1e

.field public static final PLATFORM_CYPRESS:I = 0x14

.field public static final PLATFORM_NORDIC:I = 0x0

.field public static final PLATFORM_REALTEK:I = 0xa


# instance fields
.field private PRN:I

.field private deviceId:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private isNeedAuth:Z

.field private isNeedReOpenBluetoothSwitchIfFailed:Z

.field private macAddress:Ljava/lang/String;

.field private maxRetryTime:I

.field private otaWorkMode:I

.field private platform:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->platform:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedReOpenBluetoothSwitchIfFailed:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->maxRetryTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedAuth:Z

    iput v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->otaWorkMode:I

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRetryTime()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->maxRetryTime:I

    return v0
.end method

.method public getOtaWorkMode()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->otaWorkMode:I

    return v0
.end method

.method public getPRN()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->PRN:I

    return v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->platform:I

    return v0
.end method

.method public isNeedAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedAuth:Z

    return v0
.end method

.method public isNeedReOpenBluetoothSwitchIfFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedReOpenBluetoothSwitchIfFailed:Z

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public setMacAddress(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxRetryTime(I)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->maxRetryTime:I

    return-object p0
.end method

.method public setNeedAuth(Z)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedAuth:Z

    return-object p0
.end method

.method public setNeedReOpenBluetoothSwitchIfFailed(Z)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedReOpenBluetoothSwitchIfFailed:Z

    return-object p0
.end method

.method public setOtaWorkMode(I)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->otaWorkMode:I

    return-object p0
.end method

.method public setPRN(I)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->PRN:I

    return-object p0
.end method

.method public setPlatform(I)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    iput p1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->platform:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleDFUConfig{filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", macAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/dfu/BleDFUConfig;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/dfu/BleDFUConfig;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", PRN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->PRN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedReOpenBluetoothSwitchIfFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedReOpenBluetoothSwitchIfFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->maxRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
