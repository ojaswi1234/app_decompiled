.class public Lcom/zhapp/ble/bean/MptPowerLogBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;
    }
.end annotation


# instance fields
.field private endTimestamp:I

.field private powerLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;",
            ">;"
        }
    .end annotation
.end field

.field private powerPercent:I

.field private startTimestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->hasTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getTimestamp()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->startTimestamp:I

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->hasPowerPercent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getPowerPercent()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerPercent:I

    .line 21
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->hasEndTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getEndTimestamp()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->endTimestamp:I

    .line 22
    iget v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->startTimestamp:I

    if-nez v0, :cond_3

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerLogs:Ljava/util/List;

    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getPowerLogList()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog$List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getPowerLogList()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog$List;->getListCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getPowerLogList()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog$List;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog$List;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog;

    .line 27
    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog;->getId()I

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    new-instance v2, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->access$002(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I

    .line 30
    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog;->getQuantity()I

    move-result v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->access$102(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I

    .line 31
    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog;->getPercent()I

    move-result v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->access$202(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    iput-object v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerLogs:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->hasTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getTimestamp()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->startTimestamp:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->hasPowerPercent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getPowerPercent()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerPercent:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->hasEndTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getEndTimestamp()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->endTimestamp:I

    .line 6
    iget v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->startTimestamp:I

    if-nez v0, :cond_3

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerLogs:Ljava/util/List;

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getPowerLogList()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog$List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getPowerLogList()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog$List;->getListCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getPowerLogList()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog$List;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog$List;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog;

    .line 11
    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog;->getId()I

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v2, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->access$002(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I

    .line 14
    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog;->getQuantity()I

    move-result v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->access$102(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I

    .line 15
    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog;->getPercent()I

    move-result v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;->access$202(Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;I)I

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    iput-object v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerLogs:Ljava/util/List;

    :cond_6
    return-void
.end method


# virtual methods
.method public getEndTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->endTimestamp:I

    return v0
.end method

.method public getPowerLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerLogs:Ljava/util/List;

    return-object v0
.end method

.method public getPowerPercent()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerPercent:I

    return v0
.end method

.method public getStartTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->startTimestamp:I

    return v0
.end method

.method public setEndTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->endTimestamp:I

    return-void
.end method

.method public setPowerLogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/MptPowerLogBean$PowerLog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerLogs:Ljava/util/List;

    return-void
.end method

.method public setPowerPercent(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerPercent:I

    return-void
.end method

.method public setStartTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->startTimestamp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MptPowerLogBean{startTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->startTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->endTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/MptPowerLogBean;->powerLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
