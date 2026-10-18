.class public Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private crc:I

.field private dataStructVer:I

.field private fitnessDataLen:I

.field private fitnessFunctionType:I

.field private time:Lcom/zhapp/ble/bean/TimeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;->getTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;->getFitnessFunctionType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->fitnessFunctionType:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;->getFitnessDataLen()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->fitnessDataLen:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;->getDataStructVer()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->dataStructVer:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;->getCrc()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->crc:I

    return-void
.end method


# virtual methods
.method public getCrc()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->crc:I

    return v0
.end method

.method public getDataStructVer()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->dataStructVer:I

    return v0
.end method

.method public getFitnessDataLen()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->fitnessDataLen:I

    return v0
.end method

.method public getFitnessFunctionType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->fitnessFunctionType:I

    return v0
.end method

.method public getTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public setCrc(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->crc:I

    return-void
.end method

.method public setDataStructVer(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->dataStructVer:I

    return-void
.end method

.method public setFitnessDataLen(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->fitnessDataLen:I

    return-void
.end method

.method public setFitnessFunctionType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->fitnessFunctionType:I

    return-void
.end method

.method public setTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryFitnessIdBean{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fitnessFunctionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->fitnessFunctionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fitnessDataLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->fitnessDataLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataStructVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->dataStructVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->crc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
