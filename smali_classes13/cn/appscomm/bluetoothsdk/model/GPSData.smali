.class public Lcn/appscomm/bluetoothsdk/model/GPSData;
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

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->gpsNo:I

    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->index:I

    iput-wide p3, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->timeStamp:J

    iput-boolean p5, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->latitudeDirection:Z

    iput-boolean p6, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->longitudeDirection:Z

    iput-wide p7, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->latitude:D

    iput-wide p9, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->longitude:D

    iput-wide p11, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->distance:J

    iput p13, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->speed:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPSData{GPS\u5e8f\u53f7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->gpsNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u7d22\u5f15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u65f6\u95f4\u6233(timeStamp)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u7eac\u5ea6\u65b9\u5411(latitudeDirection)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->latitudeDirection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \u7ecf\u5ea6\u65b9\u5411(longitudeDirection)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->longitudeDirection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \u7eac\u5ea6(latitude)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \u7ecf\u5ea6(longitude)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \u8ddd\u79bb(distance)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->distance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u901f\u5ea6(speed)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/GPSData;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
