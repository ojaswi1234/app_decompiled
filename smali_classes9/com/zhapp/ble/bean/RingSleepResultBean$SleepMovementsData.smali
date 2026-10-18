.class public Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/RingSleepResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepMovementsData"
.end annotation


# instance fields
.field public sleepDuration:I

.field public sleepMovementsType:I

.field public startTimestamp:I


# direct methods
.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;->hasStartTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;->getStartTimestamp()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->startTimestamp:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;->hasSleepDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;->getSleepDuration()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->sleepDuration:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;->hasSleepMovementsType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData;->getSleepMovementsType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SESleepMovementsType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SESleepMovementsType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->sleepMovementsType:I

    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepMovementsData{startTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->startTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->sleepDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleepMovementsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSleepResultBean$SleepMovementsData;->sleepMovementsType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
