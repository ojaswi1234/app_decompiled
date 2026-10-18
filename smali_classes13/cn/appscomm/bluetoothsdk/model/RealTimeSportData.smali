.class public Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public calories:I

.field public distance:I

.field public endTimeStamp:J

.field public heartRateAvg:I

.field public index:I

.field public oneLapTime:I

.field public pace:I

.field public speedShift:I

.field public sportTime:I

.field public startTimeStamp:J

.field public step:I

.field public type:I


# direct methods
.method public constructor <init>(IJIIIIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->index:I

    .line 3
    iput-wide p2, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->startTimeStamp:J

    .line 4
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->step:I

    .line 5
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->calories:I

    .line 6
    iput p6, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->distance:I

    .line 7
    iput p7, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->sportTime:I

    .line 8
    iput p8, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->heartRateAvg:I

    .line 9
    iput-wide p9, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->endTimeStamp:J

    .line 10
    iput p11, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->type:I

    return-void
.end method

.method public constructor <init>(IJIIIIIJIIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->index:I

    .line 13
    iput-wide p2, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->startTimeStamp:J

    .line 14
    iput p4, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->step:I

    .line 15
    iput p5, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->calories:I

    .line 16
    iput p6, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->distance:I

    .line 17
    iput p7, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->sportTime:I

    .line 18
    iput p8, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->heartRateAvg:I

    .line 19
    iput-wide p9, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->endTimeStamp:J

    .line 20
    iput p11, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->type:I

    .line 21
    iput p12, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->pace:I

    .line 22
    iput p13, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->speedShift:I

    .line 23
    iput p14, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->oneLapTime:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealTimeSportData{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->startTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->sportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->heartRateAvg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->endTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->pace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speedShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->speedShift:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oneLapTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->oneLapTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
