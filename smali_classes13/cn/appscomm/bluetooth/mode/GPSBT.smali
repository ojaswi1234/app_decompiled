.class public Lcn/appscomm/bluetooth/mode/GPSBT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distance:J

.field public gpsNo:I

.field public index:I

.field public latitude:D

.field public latitudeDirection:Z

.field public longitude:D

.field public longitudeDirection:Z

.field public speed:I

.field public timeStamp:J


# direct methods
.method public constructor <init>(IIJZZDDJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->gpsNo:I

    iput p2, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->index:I

    iput-wide p3, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->timeStamp:J

    iput-boolean p5, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->latitudeDirection:Z

    iput-boolean p6, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->longitudeDirection:Z

    iput-wide p7, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->latitude:D

    iput-wide p9, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->longitude:D

    iput-wide p11, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->distance:J

    iput p13, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->speed:I

    return-void
.end method


# virtual methods
.method public isInvalidPoint()Z
    .locals 10

    iget-wide v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->timeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    if-eqz v4, :cond_0

    iget-wide v8, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->latitude:D

    cmpl-double v4, v8, v6

    if-nez v4, :cond_0

    iget-wide v8, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->longitude:D

    cmpl-double v4, v8, v6

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->latitude:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->longitude:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->distance:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->speed:I

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSplitBT()Z
    .locals 6

    iget-wide v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->timeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->latitude:D

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->longitude:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->distance:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->speed:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPSBT{GPS\u5e8f\u53f7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->gpsNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u7d22\u5f15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u65f6\u95f4\u6233="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u7eac\u5ea6\u65b9\u5411="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->latitudeDirection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \u7ecf\u5ea6\u65b9\u5411="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->longitudeDirection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \u7eac\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \u7ecf\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \u8ddd\u79bb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->distance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u901f\u5ea6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/GPSBT;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
