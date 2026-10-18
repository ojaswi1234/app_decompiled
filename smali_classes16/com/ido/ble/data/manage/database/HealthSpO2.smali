.class public Lcom/ido/ble/data/manage/database/HealthSpO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Id:Ljava/lang/Long;

.field private dId:J

.field public date:Ljava/util/Date;

.field public day:I

.field public month:I

.field public startTime:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIIILjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->Id:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->dId:J

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->year:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->month:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->day:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->startTime:I

    iput-object p8, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->dId:J

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->day:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->Id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->month:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->startTime:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->year:I

    return v0
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->dId:J

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->day:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->Id:Ljava/lang/Long;

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->month:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->startTime:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthSpO2;->year:I

    return-void
.end method
