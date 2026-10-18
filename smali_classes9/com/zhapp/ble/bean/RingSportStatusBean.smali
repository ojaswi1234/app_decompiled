.class public Lcom/zhapp/ble/bean/RingSportStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:I

.field public endReason:I

.field public isSportNoSync:Z

.field public isSporting:Z

.field public sportStatus:I

.field public sportType:I

.field public startResult:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getIsSportNoSync()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->isSportNoSync:Z

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getIsSportIng()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->isSporting:Z

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getSportEndStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->endReason:I

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportstatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportstatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportStatus:I

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getSportStartStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->startResult:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportType:I

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportCurtime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->startTime:J

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportDuration()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->duration:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getIsSportNoSync()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->isSportNoSync:Z

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getIsSportIng()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->isSporting:Z

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getSportEndStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportEndstatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->endReason:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getSportStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportStatus:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getSportStartStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$SESportStartstatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->startResult:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportType:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportCurtime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->startTime:J

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->getStartsportDuration()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->duration:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingSportStatusBean{isSportNoSync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->isSportNoSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->isSporting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->endReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->startResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->sportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSportStatusBean;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
