.class public Lcom/zhapp/ble/bean/SportRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public sportType:I

.field public state:I

.field public stopErrorCode:I

.field public supportVersions:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getTimestamp()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getSportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getState()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getSupportVersions()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getErrorCode()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SECode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SECode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SportRequestBean;->stopErrorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getTimestamp()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getSportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getState()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getSupportVersions()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->getErrorCode()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SportRequestBean;->stopErrorCode:I

    return-void
.end method

.method public static getErrorStopPhoneSportRequest(IJI)Lcom/zhapp/ble/bean/SportRequestBean;
    .locals 1

    new-instance v0, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>()V

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    iput-wide p1, v0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    sget-object p0, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->STOP:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;

    invoke-virtual {p0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->getState()I

    move-result p0

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    iput p3, v0, Lcom/zhapp/ble/bean/SportRequestBean;->stopErrorCode:I

    return-object v0
.end method

.method public static getPausePhoneSportRequest(IJ)Lcom/zhapp/ble/bean/SportRequestBean;
    .locals 1

    new-instance v0, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>()V

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    iput-wide p1, v0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    sget-object p0, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->PAUSE:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;

    invoke-virtual {p0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->getState()I

    move-result p0

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    return-object v0
.end method

.method public static getResumePhoneSportRequest(IJ)Lcom/zhapp/ble/bean/SportRequestBean;
    .locals 1

    new-instance v0, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>()V

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    iput-wide p1, v0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    sget-object p0, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->RESUME:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;

    invoke-virtual {p0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->getState()I

    move-result p0

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    return-object v0
.end method

.method public static getStartPhoneSportRequest(IJ)Lcom/zhapp/ble/bean/SportRequestBean;
    .locals 1

    new-instance v0, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>()V

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    iput-wide p1, v0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    sget-object p0, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->START:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;

    invoke-virtual {p0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->getState()I

    move-result p0

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    return-object v0
.end method

.method public static getStopPhoneSportRequest(IJ)Lcom/zhapp/ble/bean/SportRequestBean;
    .locals 1

    new-instance v0, Lcom/zhapp/ble/bean/SportRequestBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/SportRequestBean;-><init>()V

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    iput-wide p1, v0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    sget-object p0, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->STOP:Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;

    invoke-virtual {p0}, Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;->getState()I

    move-result p0

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    const/4 p0, 0x1

    iput p0, v0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SportRequestBean{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SportRequestBean;->stopErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
