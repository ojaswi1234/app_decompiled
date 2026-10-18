.class public Lcom/zhapp/ble/bean/SportResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public gpsAccuracy:I

.field public selectVersion:I

.field public sportStatus:Lcom/zhapp/ble/bean/SportStatusBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getCode()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    .line 12
    new-instance v0, Lcom/zhapp/ble/bean/SportStatusBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SportStatusBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->sportStatus:Lcom/zhapp/ble/bean/SportStatusBean;

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getGpsAccuracy()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getSelectVersion()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->selectVersion:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;->getCode()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    .line 7
    new-instance v0, Lcom/zhapp/ble/bean/SportStatusBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;->getSportStatus()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SportStatusBean;-><init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportStatus;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->sportStatus:Lcom/zhapp/ble/bean/SportStatusBean;

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;->getGpsAccuracy()Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;->getSelectVersion()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->selectVersion:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    return v0
.end method

.method public getGpsAccuracy()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    return v0
.end method

.method public getSelectVersion()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->selectVersion:I

    return v0
.end method

.method public getSportStatus()Lcom/zhapp/ble/bean/SportStatusBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->sportStatus:Lcom/zhapp/ble/bean/SportStatusBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    return-void
.end method

.method public setGpsAccuracy(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    return-void
.end method

.method public setSelectVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->selectVersion:I

    return-void
.end method

.method public setSportStatus(Lcom/zhapp/ble/bean/SportStatusBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->sportStatus:Lcom/zhapp/ble/bean/SportStatusBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SportResponseBean{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->sportStatus:Lcom/zhapp/ble/bean/SportStatusBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SportResponseBean;->selectVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
