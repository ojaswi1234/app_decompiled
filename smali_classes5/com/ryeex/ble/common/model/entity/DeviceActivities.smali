.class public Lcom/ryeex/ble/common/model/entity/DeviceActivities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;,
        Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;,
        Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;
    }
.end annotation


# instance fields
.field private calories:I

.field private deviceProperty:Lcom/ryeex/ble/common/model/entity/DeviceProperty;

.field private distance:I

.field private lastBloodOxygen:Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;

.field private lastBodyTemperature:Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;

.field private lastHeartRate:Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;

.field private step:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->calories:I

    return v0
.end method

.method public getDeviceProperty()Lcom/ryeex/ble/common/model/entity/DeviceProperty;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->deviceProperty:Lcom/ryeex/ble/common/model/entity/DeviceProperty;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->distance:I

    return v0
.end method

.method public getLastBloodOxygen()Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->lastBloodOxygen:Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;

    return-object v0
.end method

.method public getLastBodyTemperature()Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->lastBodyTemperature:Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;

    return-object v0
.end method

.method public getLastHeartRate()Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->lastHeartRate:Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;

    return-object v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->step:I

    return v0
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->calories:I

    return-void
.end method

.method public setDeviceProperty(Lcom/ryeex/ble/common/model/entity/DeviceProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->deviceProperty:Lcom/ryeex/ble/common/model/entity/DeviceProperty;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->distance:I

    return-void
.end method

.method public setLastBloodOxygen(Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->lastBloodOxygen:Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;

    return-void
.end method

.method public setLastBodyTemperature(Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->lastBodyTemperature:Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;

    return-void
.end method

.method public setLastHeartRate(Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->lastHeartRate:Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->step:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceActivities{step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastHeartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->lastHeartRate:Lcom/ryeex/ble/common/model/entity/DeviceActivities$HeartRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastBloodOxygen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->lastBloodOxygen:Lcom/ryeex/ble/common/model/entity/DeviceActivities$BloodOxygen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities;->deviceProperty:Lcom/ryeex/ble/common/model/entity/DeviceProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
