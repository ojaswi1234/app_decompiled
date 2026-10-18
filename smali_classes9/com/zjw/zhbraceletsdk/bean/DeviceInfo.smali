.class public Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DeviceBattery:I

.field private DevicePlatformType:I

.field private DeviceType:I

.field private DeviceVersionName:Ljava/lang/String;

.field private DeviceVersionNumber:I

.field private IsSupportDonotDisturb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->setDeviceBattery(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->setDeviceType(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->setDeviceVersionNumber(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->setDeviceVersionName(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->setDevicePlatformType(I)V

    invoke-virtual {p0, p6}, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->setSupportDonotDisturb(Z)V

    return-void
.end method


# virtual methods
.method public getDeviceBattery()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceBattery:I

    return v0
.end method

.method public getDevicePlatformType()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DevicePlatformType:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceType:I

    return v0
.end method

.method public getDeviceVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceVersionNumber()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceVersionNumber:I

    return v0
.end method

.method public isSupportDonotDisturb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->IsSupportDonotDisturb:Z

    return v0
.end method

.method public setDeviceBattery(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceBattery:I

    return-void
.end method

.method public setDevicePlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DevicePlatformType:I

    return-void
.end method

.method public setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceType:I

    return-void
.end method

.method public setDeviceVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceVersionName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceVersionNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceVersionNumber:I

    return-void
.end method

.method public setSupportDonotDisturb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->IsSupportDonotDisturb:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{DeviceBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceBattery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceVersionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceVersionNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceVersionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DeviceVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", DevicePlatformType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->DevicePlatformType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IsSupportDonotDisturb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;->IsSupportDonotDisturb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
