.class public Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private status:I

.field private time:Lcom/zhapp/ble/bean/TimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->description:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;->getTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;->getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus$SEStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus$SEStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->status:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->status:I

    return v0
.end method

.method public getTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->status:I

    return-void
.end method

.method public setTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRemindStatus{description=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
