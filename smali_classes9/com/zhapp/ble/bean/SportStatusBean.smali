.class public Lcom/zhapp/ble/bean/SportStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:J

.field public isAppLaunched:Z

.field public isPaused:Z

.field public isStandalone:Z

.field public selectVersion:I

.field public sportType:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getSportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->sportType:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getTimestamp()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->timestamp:J

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->duration:J

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getPaused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isPaused:Z

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getStandalone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isStandalone:Z

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getSelectVersion()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->selectVersion:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getAppLaunched()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isAppLaunched:Z

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;->getSportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->sportType:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;->getTimestamp()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->timestamp:J

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->duration:J

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;->getPaused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isPaused:Z

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;->getStandalone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isStandalone:Z

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;->getSelectVersion()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->selectVersion:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;->getAppLaunched()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isAppLaunched:Z

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->duration:J

    return-wide v0
.end method

.method public getSelectVersion()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->selectVersion:I

    return v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->sportType:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->timestamp:J

    return-wide v0
.end method

.method public isAppLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isAppLaunched:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isPaused:Z

    return v0
.end method

.method public isStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isStandalone:Z

    return v0
.end method

.method public setAppLaunched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isAppLaunched:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->duration:J

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isPaused:Z

    return-void
.end method

.method public setSelectVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->selectVersion:I

    return-void
.end method

.method public setSportType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->sportType:I

    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isStandalone:Z

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SportStatusBean{sportType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->sportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStandalone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isStandalone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->selectVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAppLaunched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/SportStatusBean;->isAppLaunched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
