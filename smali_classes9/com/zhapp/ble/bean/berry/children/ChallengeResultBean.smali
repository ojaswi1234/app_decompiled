.class public Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private continueTime:I

.field private dis:I

.field private result:Z

.field private startTime:Lcom/zhapp/ble/bean/TimeBean;

.field private step:I

.field private stopTime:Lcom/zhapp/ble/bean/TimeBean;

.field private typeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getTypeId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->typeId:I

    .line 4
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->startTime:Lcom/zhapp/ble/bean/TimeBean;

    .line 5
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getStopTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->stopTime:Lcom/zhapp/ble/bean/TimeBean;

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getStep()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->step:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getDis()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->dis:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getContinueTime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->continueTime:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeResoult;->getResoult()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->result:Z

    return-void
.end method


# virtual methods
.method public getContinueTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->continueTime:I

    return v0
.end method

.method public getDis()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->dis:I

    return v0
.end method

.method public getStartTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->startTime:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->step:I

    return v0
.end method

.method public getStopTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->stopTime:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->typeId:I

    return v0
.end method

.method public isResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->result:Z

    return v0
.end method

.method public setContinueTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->continueTime:I

    return-void
.end method

.method public setDis(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->dis:I

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->result:Z

    return-void
.end method

.method public setStartTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->startTime:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->step:I

    return-void
.end method

.method public setStopTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->stopTime:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->typeId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChallengeResultBean{typeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->typeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->startTime:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->stopTime:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->dis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", continueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->continueTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;->result:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
