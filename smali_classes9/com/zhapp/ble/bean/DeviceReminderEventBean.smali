.class public Lcom/zhapp/ble/bean/DeviceReminderEventBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private event:I

.field private timestamp:J

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDeviceAPPReminderEvent;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDeviceAPPReminderEvent;->getRemainderEvent()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->event:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDeviceAPPReminderEvent;->getRemainderValue()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->value:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDeviceAPPReminderEvent;->getRemainderTimestamp()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->timestamp:J

    return-void
.end method


# virtual methods
.method public getEvent()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->event:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->timestamp:J

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->value:I

    return v0
.end method

.method public setEvent(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->event:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->timestamp:J

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceReminderEvent{event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->event:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DeviceReminderEventBean;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
