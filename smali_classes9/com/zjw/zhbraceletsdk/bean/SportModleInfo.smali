.class public Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;
    }
.end annotation


# instance fields
.field private map_data:Ljava/lang/String;

.field private recordGpsTime:Ljava/lang/String;

.field private recordPointDataId:Ljava/lang/String;

.field private recordPointDataType:I

.field private recordPointDataValid1:I

.field private recordPointDataValid2:I

.field private recordPointEncryption:I

.field private recordPointIdTime:J

.field private recordPointSportData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;",
            ">;"
        }
    .end annotation
.end field

.field private recordPointSportType:I

.field private recordPointTimeZone:I

.field private recordPointTypeDescription:I

.field private recordPointVersion:I

.field private reportAvgHeart:I

.field private reportAvgHeight:F

.field private reportCal:J

.field private reportCumulativeDecline:F

.field private reportCumulativeRise:F

.field private reportDataValid1:I

.field private reportDataValid2:I

.field private reportDataValid3:I

.field private reportDataValid4:I

.field private reportDistance:J

.field private reportDuration:J

.field private reportEncryption:I

.field private reportEnergyConsumption:I

.field private reportFastPace:J

.field private reportFastSpeed:F

.field private reportGpsEncryption:I

.field private reportGpsValid1:I

.field private reportHeartAerobic:J

.field private reportHeartAnaerobic:J

.field private reportHeartFatBurning:J

.field private reportHeartLimitTime:J

.field private reportHeartWarmUp:J

.field private reportMaxHeart:I

.field private reportMaxHeight:F

.field private reportMaxOxygenIntake:I

.field private reportMaxStepSpeed:I

.field private reportMinHeart:I

.field private reportMinHeight:F

.field private reportRecoveryTime:J

.field private reportSlowestPace:J

.field private reportSportEndTime:J

.field private reportSportStartTime:J

.field private reportTotalStep:J

.field private reportTrainingEffect:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointIdTime:J

    const/16 v0, 0x8

    iput v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointTimeZone:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointVersion:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointTypeDescription:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointSportType:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataType:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->clone()Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMap_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->map_data:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordGpsTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordGpsTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordPointDataId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordPointDataType()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataType:I

    return v0
.end method

.method public getRecordPointDataValid1()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataValid1:I

    return v0
.end method

.method public getRecordPointDataValid2()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataValid2:I

    return v0
.end method

.method public getRecordPointEncryption()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointEncryption:I

    return v0
.end method

.method public getRecordPointIdTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointIdTime:J

    return-wide v0
.end method

.method public getRecordPointSportData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointSportData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRecordPointSportType()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointSportType:I

    return v0
.end method

.method public getRecordPointTimeZone()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointTimeZone:I

    return v0
.end method

.method public getRecordPointTypeDescription()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointTypeDescription:I

    return v0
.end method

.method public getRecordPointVersion()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointVersion:I

    return v0
.end method

.method public getReportAvgHeart()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportAvgHeart:I

    return v0
.end method

.method public getReportAvgHeight()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportAvgHeight:F

    return v0
.end method

.method public getReportCal()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCal:J

    return-wide v0
.end method

.method public getReportCumulativeDecline()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCumulativeDecline:F

    return v0
.end method

.method public getReportCumulativeRise()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCumulativeRise:F

    return v0
.end method

.method public getReportDataValid1()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDataValid1:I

    return v0
.end method

.method public getReportDataValid2()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDataValid2:I

    return v0
.end method

.method public getReportDataValid3()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDataValid3:I

    return v0
.end method

.method public getReportDataValid4()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDataValid4:I

    return v0
.end method

.method public getReportDistance()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDistance:J

    return-wide v0
.end method

.method public getReportDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDuration:J

    return-wide v0
.end method

.method public getReportEncryption()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportEncryption:I

    return v0
.end method

.method public getReportEnergyConsumption()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportEnergyConsumption:I

    return v0
.end method

.method public getReportFastPace()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportFastPace:J

    return-wide v0
.end method

.method public getReportFastSpeed()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportFastSpeed:F

    return v0
.end method

.method public getReportGpsEncryption()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportGpsEncryption:I

    return v0
.end method

.method public getReportGpsValid1()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportGpsValid1:I

    return v0
.end method

.method public getReportHeartAerobic()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartAerobic:J

    return-wide v0
.end method

.method public getReportHeartAnaerobic()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartAnaerobic:J

    return-wide v0
.end method

.method public getReportHeartFatBurning()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartFatBurning:J

    return-wide v0
.end method

.method public getReportHeartLimitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartLimitTime:J

    return-wide v0
.end method

.method public getReportHeartWarmUp()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartWarmUp:J

    return-wide v0
.end method

.method public getReportMaxHeart()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxHeart:I

    return v0
.end method

.method public getReportMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxHeight:F

    return v0
.end method

.method public getReportMaxOxygenIntake()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxOxygenIntake:I

    return v0
.end method

.method public getReportMaxStepSpeed()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxStepSpeed:I

    return v0
.end method

.method public getReportMinHeart()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMinHeart:I

    return v0
.end method

.method public getReportMinHeight()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMinHeight:F

    return v0
.end method

.method public getReportRecoveryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportRecoveryTime:J

    return-wide v0
.end method

.method public getReportSlowestPace()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSlowestPace:J

    return-wide v0
.end method

.method public getReportSportEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSportEndTime:J

    return-wide v0
.end method

.method public getReportSportStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSportStartTime:J

    return-wide v0
.end method

.method public getReportTotalStep()J
    .locals 2

    iget-wide v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportTotalStep:J

    return-wide v0
.end method

.method public getReportTrainingEffect()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportTrainingEffect:F

    return v0
.end method

.method public setMap_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->map_data:Ljava/lang/String;

    return-void
.end method

.method public setRecordGpsTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordGpsTime:Ljava/lang/String;

    return-void
.end method

.method public setRecordPointDataId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataId:Ljava/lang/String;

    return-void
.end method

.method public setRecordPointDataType(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataType:I

    return-void
.end method

.method public setRecordPointDataValid1(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataValid1:I

    return-void
.end method

.method public setRecordPointDataValid2(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataValid2:I

    return-void
.end method

.method public setRecordPointEncryption(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointEncryption:I

    return-void
.end method

.method public setRecordPointIdTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointIdTime:J

    return-void
.end method

.method public setRecordPointSportData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointSportData:Ljava/util/ArrayList;

    return-void
.end method

.method public setRecordPointSportType(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointSportType:I

    return-void
.end method

.method public setRecordPointTimeZone(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointTimeZone:I

    return-void
.end method

.method public setRecordPointTypeDescription(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointTypeDescription:I

    return-void
.end method

.method public setRecordPointVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointVersion:I

    return-void
.end method

.method public setReportAvgHeart(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportAvgHeart:I

    return-void
.end method

.method public setReportAvgHeight(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportAvgHeight:F

    return-void
.end method

.method public setReportCal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCal:J

    return-void
.end method

.method public setReportCumulativeDecline(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCumulativeDecline:F

    return-void
.end method

.method public setReportCumulativeRise(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCumulativeRise:F

    return-void
.end method

.method public setReportDataValid1(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDataValid1:I

    return-void
.end method

.method public setReportDataValid2(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDataValid2:I

    return-void
.end method

.method public setReportDataValid3(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDataValid3:I

    return-void
.end method

.method public setReportDataValid4(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDataValid4:I

    return-void
.end method

.method public setReportDistance(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDistance:J

    return-void
.end method

.method public setReportDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDuration:J

    return-void
.end method

.method public setReportEncryption(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportEncryption:I

    return-void
.end method

.method public setReportEnergyConsumption(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportEnergyConsumption:I

    return-void
.end method

.method public setReportFastPace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportFastPace:J

    return-void
.end method

.method public setReportFastSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportFastSpeed:F

    return-void
.end method

.method public setReportGpsEncryption(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportGpsEncryption:I

    return-void
.end method

.method public setReportGpsValid1(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportGpsValid1:I

    return-void
.end method

.method public setReportHeartAerobic(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartAerobic:J

    return-void
.end method

.method public setReportHeartAnaerobic(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartAnaerobic:J

    return-void
.end method

.method public setReportHeartFatBurning(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartFatBurning:J

    return-void
.end method

.method public setReportHeartLimitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartLimitTime:J

    return-void
.end method

.method public setReportHeartWarmUp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartWarmUp:J

    return-void
.end method

.method public setReportMaxHeart(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxHeart:I

    return-void
.end method

.method public setReportMaxHeight(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxHeight:F

    return-void
.end method

.method public setReportMaxOxygenIntake(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxOxygenIntake:I

    return-void
.end method

.method public setReportMaxStepSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxStepSpeed:I

    return-void
.end method

.method public setReportMinHeart(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMinHeart:I

    return-void
.end method

.method public setReportMinHeight(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMinHeight:F

    return-void
.end method

.method public setReportRecoveryTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportRecoveryTime:J

    return-void
.end method

.method public setReportSlowestPace(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSlowestPace:J

    return-void
.end method

.method public setReportSportEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSportEndTime:J

    return-void
.end method

.method public setReportSportStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSportStartTime:J

    return-void
.end method

.method public setReportTotalStep(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportTotalStep:J

    return-void
.end method

.method public setReportTrainingEffect(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportTrainingEffect:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportModleInfo{map_data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->map_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", recordPointDataId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointDataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointIdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointIdTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointTimeZone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointTypeDescription:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordPointSportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->recordPointSportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportSportStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSportStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportSportEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSportEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportDistance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportCal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportFastPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportFastPace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportSlowestPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportSlowestPace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportFastSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportFastSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportTotalStep:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxStepSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxStepSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportAvgHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportMinHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMinHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCumulativeRise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCumulativeRise:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportCumulativeDecline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportCumulativeDecline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportAvgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportAvgHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMaxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportMinHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartLimitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartLimitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartAnaerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartAnaerobic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartAerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartAerobic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartFatBurning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartFatBurning:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportHeartWarmUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->reportHeartWarmUp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
