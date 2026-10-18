.class public Lcom/zhapp/ble/bean/DeviceBatteryValueBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deviceBatteryValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->hasDeviceBatteryValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDeviceBatteryValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/zhapp/ble/bean/DeviceBatteryValueBean;->deviceBatteryValue:I

    return-void
.end method


# virtual methods
.method public getDeviceBatteryValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceBatteryValueBean;->deviceBatteryValue:I

    return v0
.end method

.method public setDeviceBatteryValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceBatteryValueBean;->deviceBatteryValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceBatteryValueBean{deviceBatteryValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceBatteryValueBean;->deviceBatteryValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
