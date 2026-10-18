.class public Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;,
        Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingType;,
        Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;
    }
.end annotation


# instance fields
.field private breathingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;",
            ">;"
        }
    .end annotation
.end field

.field private times:I

.field private type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;",
            "I",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->times:I

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->breathingList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBreathingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->breathingList:Ljava/util/List;

    return-object v0
.end method

.method public getTimes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->times:I

    return v0
.end method

.method public getType()Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    return-object v0
.end method

.method public setBreathingList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->breathingList:Ljava/util/List;

    return-void
.end method

.method public setTimes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->times:I

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPBreathingTrainingInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->type:Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo$BreathingTrainingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", breathingList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBreathingTrainingInfo;->breathingList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
