.class public Lcn/appscomm/bluetooth/mode/RealTimeSportBT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public calories:I

.field public distance:I

.field public endTimeStamp:J

.field public heartRateAvg:I

.field public index:I

.field public oneLapTimes:I

.field public pace:I

.field public speedShift:I

.field public sportTime:I

.field public startTimeStamp:J

.field public step:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJIIIIIJIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->index:I

    .line 4
    iput-wide p2, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->startTimeStamp:J

    .line 5
    iput p4, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->step:I

    .line 6
    iput p5, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->calories:I

    .line 7
    iput p6, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->distance:I

    .line 8
    iput p7, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->sportTime:I

    .line 9
    iput p8, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->heartRateAvg:I

    .line 10
    iput-wide p9, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->endTimeStamp:J

    .line 11
    iput p11, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->type:I

    .line 12
    iput p12, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->pace:I

    .line 13
    iput p13, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->speedShift:I

    .line 14
    iput p14, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->oneLapTimes:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealTimeSportBT{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->startTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->sportTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->heartRateAvg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->endTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->pace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speedShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->speedShift:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oneLapTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/RealTimeSportBT;->oneLapTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
