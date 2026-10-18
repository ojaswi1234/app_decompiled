.class public Lcom/ido/ble/gps/database/HealthGps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dId:J

.field private data_interval:Ljava/lang/Integer;

.field private date:Ljava/lang/Long;

.field private day:Ljava/lang/Integer;

.field private healthGpsId:Ljava/lang/Long;

.field private hour:Ljava/lang/Integer;

.field private minute:Ljava/lang/Integer;

.field private month:Ljava/lang/Integer;

.field private second:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->healthGpsId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/gps/database/HealthGps;->dId:J

    iput-object p4, p0, Lcom/ido/ble/gps/database/HealthGps;->year:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ido/ble/gps/database/HealthGps;->month:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ido/ble/gps/database/HealthGps;->day:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ido/ble/gps/database/HealthGps;->hour:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ido/ble/gps/database/HealthGps;->minute:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ido/ble/gps/database/HealthGps;->second:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ido/ble/gps/database/HealthGps;->data_interval:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ido/ble/gps/database/HealthGps;->date:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/gps/database/HealthGps;->dId:J

    return-wide v0
.end method

.method public getData_interval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->data_interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHealthGpsId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->healthGpsId:Ljava/lang/Long;

    return-object v0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->hour:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->minute:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->second:Ljava/lang/Integer;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGps;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/gps/database/HealthGps;->dId:J

    return-void
.end method

.method public setData_interval(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->data_interval:Ljava/lang/Integer;

    return-void
.end method

.method public setDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->date:Ljava/lang/Long;

    return-void
.end method

.method public setDay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->day:Ljava/lang/Integer;

    return-void
.end method

.method public setHealthGpsId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->healthGpsId:Ljava/lang/Long;

    return-void
.end method

.method public setHour(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->hour:Ljava/lang/Integer;

    return-void
.end method

.method public setMinute(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->minute:Ljava/lang/Integer;

    return-void
.end method

.method public setMonth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->month:Ljava/lang/Integer;

    return-void
.end method

.method public setSecond(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->second:Ljava/lang/Integer;

    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGps;->year:Ljava/lang/Integer;

    return-void
.end method
