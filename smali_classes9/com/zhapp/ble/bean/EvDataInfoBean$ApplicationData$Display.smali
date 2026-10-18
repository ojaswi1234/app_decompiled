.class public Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Display"
.end annotation


# instance fields
.field private curDayAvgSpeed:D

.field private curDayTotalDistance:I

.field private curDayTotalDrivingTime:I

.field private totalCarbonEmission:D

.field private totalDistance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getTotalDistance()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalDistance:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getTotalCarbonEmission()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalCarbonEmission:D

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayTotalDistance()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDistance:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayAvgSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayAvgSpeed:D

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayTotalDrinvingTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDrivingTime:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getTotalDistance()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalDistance:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getTotalCarbonEmission()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalCarbonEmission:D

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayTotalDistance()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDistance:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayAvgSpeed()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayAvgSpeed:D

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayTotalDrinvingTime()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDrivingTime:I

    return-void
.end method


# virtual methods
.method public getCurDayAvgSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayAvgSpeed:D

    return-wide v0
.end method

.method public getCurDayTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDistance:I

    return v0
.end method

.method public getCurDayTotalDrivingTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDrivingTime:I

    return v0
.end method

.method public getTotalCarbonEmission()D
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalCarbonEmission:D

    return-wide v0
.end method

.method public getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalDistance:I

    return v0
.end method

.method public setCurDayAvgSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayAvgSpeed:D

    return-void
.end method

.method public setCurDayTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDistance:I

    return-void
.end method

.method public setCurDayTotalDrivingTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDrivingTime:I

    return-void
.end method

.method public setTotalCarbonEmission(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalCarbonEmission:D

    return-void
.end method

.method public setTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalDistance:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display{totalDistance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCarbonEmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->totalCarbonEmission:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", curDayTotalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curDayAvgSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayAvgSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", curDayTotalDrinvingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->curDayTotalDrivingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
