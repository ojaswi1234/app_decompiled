.class public Lcom/zhapp/ble/bean/DevSportInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/DevSportInfoBean$RingPointData;,
        Lcom/zhapp/ble/bean/DevSportInfoBean$DeviceSportSwimEntity;,
        Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;
    }
.end annotation


# instance fields
.field private deviceSportSwimEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$DeviceSportSwimEntity;",
            ">;"
        }
    .end annotation
.end field

.field private fitnessAge:I

.field private heatMapRangePoint:Ljava/lang/String;

.field private isBandAutoSport:Z

.field private map_data:Ljava/lang/String;

.field private recordGpsTime:Ljava/lang/String;

.field private recordGpsVersion:I

.field private recordPointDataId:Ljava/lang/String;

.field private recordPointDataType:I

.field private recordPointDataValid1:I

.field private recordPointDataValid2:I

.field private recordPointDataValid3:I

.field private recordPointEncryption:I

.field private recordPointIdTime:J

.field private recordPointSportData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;",
            ">;"
        }
    .end annotation
.end field

.field private recordPointSportDataServer:Ljava/lang/String;

.field private recordPointSportType:I

.field private recordPointTimeZone:I

.field private recordPointTypeDescription:I

.field private recordPointVersion:I

.field private recordReportVersion:I

.field private reportAllDayEnduranceIndex:I

.field private reportAnaerobicTrainingEffect:F

.field private reportAvgHeart:I

.field private reportAvgHeight:F

.field private reportAvgPace:J

.field private reportAvgSpeed:J

.field private reportAvgStepSpeed:I

.field private reportAvgStride:I

.field private reportAvgSwolf:I

.field private reportBatsmanSportDuration:I

.field private reportBatsmanSwingMaxSpeed:F

.field private reportBatsmanSwingPace:I

.field private reportBatsmanSwingSpeed:F

.field private reportBatsmanSwings:I

.field private reportBatsmanTotalStep:I

.field private reportBowlerSportDuration:I

.field private reportBowlerSwingMaxSpeed:F

.field private reportBowlerSwingPace:I

.field private reportBowlerSwingSpeed:F

.field private reportBowlerSwings:I

.field private reportBowlerTotalStep:I

.field private reportCal:J

.field private reportCricketCatcherSportDuration:I

.field private reportCricketCatcherSwingMaxSpeed:F

.field private reportCricketCatcherSwingPace:I

.field private reportCricketCatcherSwingSpeed:F

.field private reportCricketCatcherSwings:I

.field private reportCricketCatcherTotalStep:I

.field private reportCumulativeDecline:F

.field private reportCumulativeRise:F

.field private reportDataValid1:I

.field private reportDataValid2:I

.field private reportDataValid3:I

.field private reportDataValid4:I

.field private reportDataValid5:I

.field private reportDistance:J

.field private reportDuration:J

.field private reportEncryption:I

.field private reportEndCornerTimestamp:J

.field private reportEnergyConsumption:I

.field private reportFaceAboutNum:I

.field private reportFastPace:J

.field private reportFastSpeed:F

.field private reportGpsEncryption:I

.field private reportGpsValid1:I

.field private reportHeartAerobic:J

.field private reportHeartAnaerobic:J

.field private reportHeartFatBurning:J

.field private reportHeartLimitTime:J

.field private reportHeartWarmUp:J

.field private reportHeatMapAngle:I

.field private reportIsBatsmanExist:Z

.field private reportIsBowlerExist:Z

.field private reportIsCricketCatcherExist:Z

.field private reportMaxHeart:I

.field private reportMaxHeight:F

.field private reportMaxOxygenIntake:I

.field private reportMaxStepSpeed:I

.field private reportMaxStride:I

.field private reportMaxSwimFrequency:I

.field private reportMinHeart:I

.field private reportMinHeight:F

.field private reportMinStride:I

.field private reportOptimalSwolf:I

.field private reportPoolWidth:I

.field private reportRecoveryTime:J

.field private reportSlowestPace:J

.field private reportSportEndTime:J

.field private reportSportStartTime:J

.field private reportStartCornerTimestamp:J

.field private reportSwimStyle:I

.field private reportTotalStep:J

.field private reportTotalSwimNum:I

.field private reportTrainingEffect:F

.field private reportTrainingLoad:I

.field private reportTrainingLoadTrend:I

.field private reportVO2max:F

.field private ringPointData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$RingPointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->map_data:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataId:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordGpsTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->heatMapRangePoint:Ljava/lang/String;

    iput-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportDataServer:Ljava/lang/String;

    return-void
.end method

.method public static deepCopy(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clone()Lcom/zhapp/ble/bean/DevSportInfoBean;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/bean/DevSportInfoBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/zhapp/ble/bean/DevSportInfoBean;->deepCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportData:Ljava/util/ArrayList;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->deviceSportSwimEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/zhapp/ble/bean/DevSportInfoBean;->deepCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/zhapp/ble/bean/DevSportInfoBean;->deviceSportSwimEntities:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->ringPointData:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/zhapp/ble/bean/DevSportInfoBean;->deepCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/zhapp/ble/bean/DevSportInfoBean;->ringPointData:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v1

    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 11
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DevSportInfoBean;->clone()Lcom/zhapp/ble/bean/DevSportInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSportSwimEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$DeviceSportSwimEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->deviceSportSwimEntities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFitnessAge()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->fitnessAge:I

    return v0
.end method

.method public getHeatMapRangePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->heatMapRangePoint:Ljava/lang/String;

    return-object v0
.end method

.method public getMap_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->map_data:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordGpsTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordGpsTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordGpsVersion()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordGpsVersion:I

    return v0
.end method

.method public getRecordPointDataId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordPointDataType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataType:I

    return v0
.end method

.method public getRecordPointDataValid1()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataValid1:I

    return v0
.end method

.method public getRecordPointDataValid2()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataValid2:I

    return v0
.end method

.method public getRecordPointDataValid3()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataValid3:I

    return v0
.end method

.method public getRecordPointEncryption()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointEncryption:I

    return v0
.end method

.method public getRecordPointIdTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointIdTime:J

    return-wide v0
.end method

.method public getRecordPointSportData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRecordPointSportDataServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportDataServer:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordPointSportType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportType:I

    return v0
.end method

.method public getRecordPointTimeZone()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointTimeZone:I

    return v0
.end method

.method public getRecordPointTypeDescription()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointTypeDescription:I

    return v0
.end method

.method public getRecordPointVersion()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointVersion:I

    return v0
.end method

.method public getRecordReportVersion()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordReportVersion:I

    return v0
.end method

.method public getReportAllDayEnduranceIndex()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAllDayEnduranceIndex:I

    return v0
.end method

.method public getReportAnaerobicTrainingEffect()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAnaerobicTrainingEffect:F

    return v0
.end method

.method public getReportAvgHeart()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgHeart:I

    return v0
.end method

.method public getReportAvgHeight()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgHeight:F

    return v0
.end method

.method public getReportAvgPace()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgPace:J

    return-wide v0
.end method

.method public getReportAvgSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgSpeed:J

    return-wide v0
.end method

.method public getReportAvgStepSpeed()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgStepSpeed:I

    return v0
.end method

.method public getReportAvgStride()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgStride:I

    return v0
.end method

.method public getReportAvgSwolf()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgSwolf:I

    return v0
.end method

.method public getReportBatsmanSportDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSportDuration:I

    return v0
.end method

.method public getReportBatsmanSwingMaxSpeed()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingMaxSpeed:F

    return v0
.end method

.method public getReportBatsmanSwingPace()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingPace:I

    return v0
.end method

.method public getReportBatsmanSwingSpeed()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingSpeed:F

    return v0
.end method

.method public getReportBatsmanSwings()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwings:I

    return v0
.end method

.method public getReportBatsmanTotalStep()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanTotalStep:I

    return v0
.end method

.method public getReportBowlerSportDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSportDuration:I

    return v0
.end method

.method public getReportBowlerSwingMaxSpeed()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingMaxSpeed:F

    return v0
.end method

.method public getReportBowlerSwingPace()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingPace:I

    return v0
.end method

.method public getReportBowlerSwingSpeed()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingSpeed:F

    return v0
.end method

.method public getReportBowlerSwings()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwings:I

    return v0
.end method

.method public getReportBowlerTotalStep()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerTotalStep:I

    return v0
.end method

.method public getReportCal()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCal:J

    return-wide v0
.end method

.method public getReportCricketCatcherSportDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSportDuration:I

    return v0
.end method

.method public getReportCricketCatcherSwingMaxSpeed()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingMaxSpeed:F

    return v0
.end method

.method public getReportCricketCatcherSwingPace()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingPace:I

    return v0
.end method

.method public getReportCricketCatcherSwingSpeed()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingSpeed:F

    return v0
.end method

.method public getReportCricketCatcherSwings()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwings:I

    return v0
.end method

.method public getReportCricketCatcherTotalStep()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherTotalStep:I

    return v0
.end method

.method public getReportCumulativeDecline()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCumulativeDecline:F

    return v0
.end method

.method public getReportCumulativeRise()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCumulativeRise:F

    return v0
.end method

.method public getReportDataValid1()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid1:I

    return v0
.end method

.method public getReportDataValid2()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid2:I

    return v0
.end method

.method public getReportDataValid3()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid3:I

    return v0
.end method

.method public getReportDataValid4()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid4:I

    return v0
.end method

.method public getReportDataValid5()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid5:I

    return v0
.end method

.method public getReportDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDistance:J

    return-wide v0
.end method

.method public getReportDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDuration:J

    return-wide v0
.end method

.method public getReportEncryption()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEncryption:I

    return v0
.end method

.method public getReportEndCornerTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEndCornerTimestamp:J

    return-wide v0
.end method

.method public getReportEnergyConsumption()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEnergyConsumption:I

    return v0
.end method

.method public getReportFaceAboutNum()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFaceAboutNum:I

    return v0
.end method

.method public getReportFastPace()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFastPace:J

    return-wide v0
.end method

.method public getReportFastSpeed()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFastSpeed:F

    return v0
.end method

.method public getReportGpsEncryption()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportGpsEncryption:I

    return v0
.end method

.method public getReportGpsValid1()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportGpsValid1:I

    return v0
.end method

.method public getReportHeartAerobic()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartAerobic:J

    return-wide v0
.end method

.method public getReportHeartAnaerobic()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartAnaerobic:J

    return-wide v0
.end method

.method public getReportHeartFatBurning()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartFatBurning:J

    return-wide v0
.end method

.method public getReportHeartLimitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartLimitTime:J

    return-wide v0
.end method

.method public getReportHeartWarmUp()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartWarmUp:J

    return-wide v0
.end method

.method public getReportHeatMapAngle()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeatMapAngle:I

    return v0
.end method

.method public getReportMaxHeart()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxHeart:I

    return v0
.end method

.method public getReportMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxHeight:F

    return v0
.end method

.method public getReportMaxOxygenIntake()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxOxygenIntake:I

    return v0
.end method

.method public getReportMaxStepSpeed()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxStepSpeed:I

    return v0
.end method

.method public getReportMaxStride()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxStride:I

    return v0
.end method

.method public getReportMaxSwimFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxSwimFrequency:I

    return v0
.end method

.method public getReportMinHeart()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinHeart:I

    return v0
.end method

.method public getReportMinHeight()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinHeight:F

    return v0
.end method

.method public getReportMinStride()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinStride:I

    return v0
.end method

.method public getReportOptimalSwolf()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportOptimalSwolf:I

    return v0
.end method

.method public getReportPoolWidth()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportPoolWidth:I

    return v0
.end method

.method public getReportRecoveryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportRecoveryTime:J

    return-wide v0
.end method

.method public getReportSlowestPace()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSlowestPace:J

    return-wide v0
.end method

.method public getReportSportEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSportEndTime:J

    return-wide v0
.end method

.method public getReportSportStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSportStartTime:J

    return-wide v0
.end method

.method public getReportStartCornerTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportStartCornerTimestamp:J

    return-wide v0
.end method

.method public getReportSwimStyle()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSwimStyle:I

    return v0
.end method

.method public getReportTotalStep()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTotalStep:J

    return-wide v0
.end method

.method public getReportTotalSwimNum()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTotalSwimNum:I

    return v0
.end method

.method public getReportTrainingEffect()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingEffect:F

    return v0
.end method

.method public getReportTrainingLoad()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingLoad:I

    return v0
.end method

.method public getReportTrainingLoadTrend()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingLoadTrend:I

    return v0
.end method

.method public getReportVO2max()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportVO2max:F

    return v0
.end method

.method public getRingPointData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$RingPointData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->ringPointData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isBandAutoSport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->isBandAutoSport:Z

    return v0
.end method

.method public isReportIsBatsmanExist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsBatsmanExist:Z

    return v0
.end method

.method public isReportIsBowlerExist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsBowlerExist:Z

    return v0
.end method

.method public isReportIsCricketCatcherExist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsCricketCatcherExist:Z

    return v0
.end method

.method public setBandAutoSport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->isBandAutoSport:Z

    return-void
.end method

.method public setDeviceSportSwimEntities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$DeviceSportSwimEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->deviceSportSwimEntities:Ljava/util/ArrayList;

    return-void
.end method

.method public setFitnessAge(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->fitnessAge:I

    return-void
.end method

.method public setHeatMapRangePoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->heatMapRangePoint:Ljava/lang/String;

    return-void
.end method

.method public setMap_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->map_data:Ljava/lang/String;

    return-void
.end method

.method public setRecordGpsTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordGpsTime:Ljava/lang/String;

    return-void
.end method

.method public setRecordGpsVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordGpsVersion:I

    return-void
.end method

.method public setRecordPointDataId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataId:Ljava/lang/String;

    return-void
.end method

.method public setRecordPointDataType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataType:I

    return-void
.end method

.method public setRecordPointDataValid1(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataValid1:I

    return-void
.end method

.method public setRecordPointDataValid2(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataValid2:I

    return-void
.end method

.method public setRecordPointDataValid3(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataValid3:I

    return-void
.end method

.method public setRecordPointEncryption(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointEncryption:I

    return-void
.end method

.method public setRecordPointIdTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointIdTime:J

    return-void
.end method

.method public setRecordPointSportData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$RecordPointSportData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportData:Ljava/util/ArrayList;

    return-void
.end method

.method public setRecordPointSportDataServer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportDataServer:Ljava/lang/String;

    return-void
.end method

.method public setRecordPointSportType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportType:I

    return-void
.end method

.method public setRecordPointTimeZone(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointTimeZone:I

    return-void
.end method

.method public setRecordPointTypeDescription(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointTypeDescription:I

    return-void
.end method

.method public setRecordPointVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointVersion:I

    return-void
.end method

.method public setRecordReportVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordReportVersion:I

    return-void
.end method

.method public setReportAllDayEnduranceIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAllDayEnduranceIndex:I

    return-void
.end method

.method public setReportAnaerobicTrainingEffect(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAnaerobicTrainingEffect:F

    return-void
.end method

.method public setReportAvgHeart(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgHeart:I

    return-void
.end method

.method public setReportAvgHeight(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgHeight:F

    return-void
.end method

.method public setReportAvgPace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgPace:J

    return-void
.end method

.method public setReportAvgSpeed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgSpeed:J

    return-void
.end method

.method public setReportAvgStepSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgStepSpeed:I

    return-void
.end method

.method public setReportAvgStride(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgStride:I

    return-void
.end method

.method public setReportAvgSwolf(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgSwolf:I

    return-void
.end method

.method public setReportBatsmanSportDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSportDuration:I

    return-void
.end method

.method public setReportBatsmanSwingMaxSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingMaxSpeed:F

    return-void
.end method

.method public setReportBatsmanSwingPace(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingPace:I

    return-void
.end method

.method public setReportBatsmanSwingSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingSpeed:F

    return-void
.end method

.method public setReportBatsmanSwings(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwings:I

    return-void
.end method

.method public setReportBatsmanTotalStep(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanTotalStep:I

    return-void
.end method

.method public setReportBowlerSportDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSportDuration:I

    return-void
.end method

.method public setReportBowlerSwingMaxSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingMaxSpeed:F

    return-void
.end method

.method public setReportBowlerSwingPace(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingPace:I

    return-void
.end method

.method public setReportBowlerSwingSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingSpeed:F

    return-void
.end method

.method public setReportBowlerSwings(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwings:I

    return-void
.end method

.method public setReportBowlerTotalStep(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerTotalStep:I

    return-void
.end method

.method public setReportCal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCal:J

    return-void
.end method

.method public setReportCricketCatcherSportDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSportDuration:I

    return-void
.end method

.method public setReportCricketCatcherSwingMaxSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingMaxSpeed:F

    return-void
.end method

.method public setReportCricketCatcherSwingPace(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingPace:I

    return-void
.end method

.method public setReportCricketCatcherSwingSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingSpeed:F

    return-void
.end method

.method public setReportCricketCatcherSwings(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwings:I

    return-void
.end method

.method public setReportCricketCatcherTotalStep(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherTotalStep:I

    return-void
.end method

.method public setReportCumulativeDecline(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCumulativeDecline:F

    return-void
.end method

.method public setReportCumulativeRise(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCumulativeRise:F

    return-void
.end method

.method public setReportDataValid1(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid1:I

    return-void
.end method

.method public setReportDataValid2(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid2:I

    return-void
.end method

.method public setReportDataValid3(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid3:I

    return-void
.end method

.method public setReportDataValid4(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid4:I

    return-void
.end method

.method public setReportDataValid5(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid5:I

    return-void
.end method

.method public setReportDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDistance:J

    return-void
.end method

.method public setReportDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDuration:J

    return-void
.end method

.method public setReportEncryption(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEncryption:I

    return-void
.end method

.method public setReportEndCornerTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEndCornerTimestamp:J

    return-void
.end method

.method public setReportEnergyConsumption(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEnergyConsumption:I

    return-void
.end method

.method public setReportFaceAboutNum(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFaceAboutNum:I

    return-void
.end method

.method public setReportFastPace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFastPace:J

    return-void
.end method

.method public setReportFastSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFastSpeed:F

    return-void
.end method

.method public setReportGpsEncryption(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportGpsEncryption:I

    return-void
.end method

.method public setReportGpsValid1(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportGpsValid1:I

    return-void
.end method

.method public setReportHeartAerobic(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartAerobic:J

    return-void
.end method

.method public setReportHeartAnaerobic(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartAnaerobic:J

    return-void
.end method

.method public setReportHeartFatBurning(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartFatBurning:J

    return-void
.end method

.method public setReportHeartLimitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartLimitTime:J

    return-void
.end method

.method public setReportHeartWarmUp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartWarmUp:J

    return-void
.end method

.method public setReportHeatMapAngle(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeatMapAngle:I

    return-void
.end method

.method public setReportIsBatsmanExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsBatsmanExist:Z

    return-void
.end method

.method public setReportIsBowlerExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsBowlerExist:Z

    return-void
.end method

.method public setReportIsCricketCatcherExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsCricketCatcherExist:Z

    return-void
.end method

.method public setReportMaxHeart(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxHeart:I

    return-void
.end method

.method public setReportMaxHeight(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxHeight:F

    return-void
.end method

.method public setReportMaxOxygenIntake(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxOxygenIntake:I

    return-void
.end method

.method public setReportMaxStepSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxStepSpeed:I

    return-void
.end method

.method public setReportMaxStride(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxStride:I

    return-void
.end method

.method public setReportMaxSwimFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxSwimFrequency:I

    return-void
.end method

.method public setReportMinHeart(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinHeart:I

    return-void
.end method

.method public setReportMinHeight(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinHeight:F

    return-void
.end method

.method public setReportMinStride(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinStride:I

    return-void
.end method

.method public setReportOptimalSwolf(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportOptimalSwolf:I

    return-void
.end method

.method public setReportPoolWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportPoolWidth:I

    return-void
.end method

.method public setReportRecoveryTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportRecoveryTime:J

    return-void
.end method

.method public setReportSlowestPace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSlowestPace:J

    return-void
.end method

.method public setReportSportEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSportEndTime:J

    return-void
.end method

.method public setReportSportStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSportStartTime:J

    return-void
.end method

.method public setReportStartCornerTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportStartCornerTimestamp:J

    return-void
.end method

.method public setReportSwimStyle(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSwimStyle:I

    return-void
.end method

.method public setReportTotalStep(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTotalStep:J

    return-void
.end method

.method public setReportTotalSwimNum(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTotalSwimNum:I

    return-void
.end method

.method public setReportTrainingEffect(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingEffect:F

    return-void
.end method

.method public setReportTrainingLoad(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingLoad:I

    return-void
.end method

.method public setReportTrainingLoadTrend(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingLoadTrend:I

    return-void
.end method

.method public setReportVO2max(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportVO2max:F

    return-void
.end method

.method public setRingPointData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/DevSportInfoBean$RingPointData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->ringPointData:Ljava/util/ArrayList;

    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Simple DevSportInfoBean{, recordPointSportType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportSportStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSportStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportSportEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSportEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDistance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportCal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportFastPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFastPace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportSlowestPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSlowestPace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportFastSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFastSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTotalStep:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxStepSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxStepSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMinHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCumulativeRise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCumulativeRise:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportCumulativeDecline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCumulativeDecline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartLimitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartLimitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartAnaerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartAnaerobic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartAerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartAerobic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartFatBurning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartFatBurning:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartWarmUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartWarmUp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportTotalSwimNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTotalSwimNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportSwimStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSwimStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxSwimFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxSwimFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportFaceAboutNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFaceAboutNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgSwolf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgSwolf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportOptimalSwolf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportOptimalSwolf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportPoolWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportPoolWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportStartCornerTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportStartCornerTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportEndCornerTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEndCornerTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeatMapAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeatMapAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgStride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxStride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMinStride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportIsBatsmanExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsBatsmanExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSportDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSwings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSwingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSwingMaxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingMaxSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSwingPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingPace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanTotalStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportIsBowlerExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsBowlerExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSportDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSwings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSwingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSwingMaxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingMaxSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSwingPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingPace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerTotalStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportIsCricketCatcherExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsCricketCatcherExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSportDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSwings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSwingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSwingMaxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingMaxSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSwingPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingPace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherTotalStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevSportInfoBean{map_data=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->map_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', recordPointDataId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', recordPointIdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointIdTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointTimeZone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordGpsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordGpsVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordReportVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordReportVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointTypeDescription:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointSportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointDataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointEncryption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointDataValid1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataValid1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointDataValid2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointDataValid2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportGpsEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportGpsEncryption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportGpsValid1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportGpsValid1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordGpsTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordGpsTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEncryption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportDataValid1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportDataValid2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportDataValid3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportDataValid4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportDataValid5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDataValid5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportSportStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSportStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportSportEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSportEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportDistance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportCal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportFastPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFastPace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgPace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportSlowestPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSlowestPace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportFastSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFastSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTotalStep:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxStepSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxStepSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgStepSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgStepSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMinHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCumulativeRise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCumulativeRise:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportCumulativeDecline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCumulativeDecline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportTrainingEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingEffect:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxOxygenIntake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxOxygenIntake:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportVO2max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportVO2max:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportEnergyConsumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEnergyConsumption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportRecoveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportRecoveryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartLimitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartLimitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartAnaerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartAnaerobic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartAerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartAerobic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartFatBurning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartFatBurning:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartWarmUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeartWarmUp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportAnaerobicTrainingEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAnaerobicTrainingEffect:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportTrainingLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingLoad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fitnessAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->fitnessAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportTotalSwimNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTotalSwimNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportSwimStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportSwimStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxSwimFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxSwimFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportFaceAboutNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportFaceAboutNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgSwolf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgSwolf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportOptimalSwolf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportOptimalSwolf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportPoolWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportPoolWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportStartCornerTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportStartCornerTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportEndCornerTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportEndCornerTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeatMapAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportHeatMapAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heatMapRangePoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->heatMapRangePoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportAvgStride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAvgStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxStride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMaxStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMinStride=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportMinStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportIsBatsmanExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsBatsmanExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSportDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSwings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSwingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSwingMaxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingMaxSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanSwingPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanSwingPace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBatsmanTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBatsmanTotalStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportIsBowlerExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsBowlerExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSportDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSwings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSwingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSwingMaxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingMaxSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerSwingPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerSwingPace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportBowlerTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportBowlerTotalStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportIsCricketCatcherExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportIsCricketCatcherExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSportDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSwings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSwingSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSwingMaxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingMaxSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherSwingPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherSwingPace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCricketCatcherTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportCricketCatcherTotalStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportAllDayEnduranceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportAllDayEnduranceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportTrainingLoadTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->reportTrainingLoadTrend:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBandAutoSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->isBandAutoSport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointSportDataServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportDataServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointSportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->recordPointSportData:Ljava/util/ArrayList;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSportSwimEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->deviceSportSwimEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringPointData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DevSportInfoBean;->ringPointData:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
