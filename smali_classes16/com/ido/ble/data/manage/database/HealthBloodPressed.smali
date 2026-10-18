.class public Lcom/ido/ble/data/manage/database/HealthBloodPressed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bloodPressedId:Ljava/lang/Long;

.field private dId:J

.field private date:Ljava/util/Date;

.field public day:I

.field public max_bp:I

.field private minute_offset:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public month:I

.field public sleep_avg_bp:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIIIIILjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->bloodPressedId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->dId:J

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->year:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->month:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->day:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->max_bp:I

    iput p8, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->minute_offset:I

    iput p9, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->sleep_avg_bp:I

    iput-object p10, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getBloodPressedId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->bloodPressedId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->dId:J

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->day:I

    return v0
.end method

.method public getMax_bp()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->max_bp:I

    return v0
.end method

.method public getMinute_offset()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->minute_offset:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->month:I

    return v0
.end method

.method public getSleep_avg_bp()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->sleep_avg_bp:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->year:I

    return v0
.end method

.method public setBloodPressedId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->bloodPressedId:Ljava/lang/Long;

    return-void
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->dId:J

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->day:I

    return-void
.end method

.method public setMax_bp(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->max_bp:I

    return-void
.end method

.method public setMinute_offset(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->minute_offset:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->month:I

    return-void
.end method

.method public setSleep_avg_bp(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->sleep_avg_bp:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthBloodPressed{bloodPressedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->bloodPressedId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->dId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_bp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->max_bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->minute_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sleep_avg_bp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->sleep_avg_bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthBloodPressed;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
