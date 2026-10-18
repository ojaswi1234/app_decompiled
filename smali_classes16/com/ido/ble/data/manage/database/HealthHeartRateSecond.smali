.class public Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dId:J

.field private dataId:Ljava/lang/Long;

.field private date:Ljava/util/Date;

.field public day:I

.field public five_min_avg_data:I

.field public five_min_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public five_min_max_data:I

.field public five_min_min_data:I

.field public hrInterval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval;",
            ">;"
        }
    .end annotation
.end field

.field public hr_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateHighLowItem;",
            ">;"
        }
    .end annotation
.end field

.field public hr_data_count:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem;",
            ">;"
        }
    .end annotation
.end field

.field public month:I

.field public silentHR:I

.field public startTime:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIIIILjava/lang/Long;JLjava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem;",
            ">;IIIII",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->hrInterval:Ljava/util/List;

    iput-object p2, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->items:Ljava/util/List;

    iput p3, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->year:I

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->month:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->day:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->startTime:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->silentHR:I

    iput-object p8, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->dataId:Ljava/lang/Long;

    iput-wide p9, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->dId:J

    iput-object p11, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->dId:J

    return-wide v0
.end method

.method public getDataId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->dataId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->day:I

    return v0
.end method

.method public getHrInterval()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->hrInterval:Ljava/util/List;

    return-object v0
.end method

.method public getHr_data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateHighLowItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->hr_data:Ljava/util/List;

    return-object v0
.end method

.method public getHr_data_count()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->hr_data_count:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->month:I

    return v0
.end method

.method public getSilentHR()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->silentHR:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->startTime:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->year:I

    return v0
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->dId:J

    return-void
.end method

.method public setDataId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->dataId:Ljava/lang/Long;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->day:I

    return-void
.end method

.method public setHrInterval(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->hrInterval:Ljava/util/List;

    return-void
.end method

.method public setHr_data(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateHighLowItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->hr_data:Ljava/util/List;

    return-void
.end method

.method public setHr_data_count(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->hr_data_count:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->items:Ljava/util/List;

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->month:I

    return-void
.end method

.method public setSilentHR(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->silentHR:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->startTime:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->year:I

    return-void
.end method
