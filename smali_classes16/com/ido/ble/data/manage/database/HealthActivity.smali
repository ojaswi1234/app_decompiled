.class public Lcom/ido/ble/data/manage/database/HealthActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/data/manage/database/HealthActivity$Item;
    }
.end annotation


# instance fields
.field private activityId:Ljava/lang/Long;

.field public aerobic_mins:I

.field public anaerobicMins:I

.field public avg_hr_value:I

.field public burn_fat_mins:I

.field public calories:I

.field private dId:J

.field private date:Ljava/util/Date;

.field public day:I

.field public distance:I

.field public durations:I

.field public hour:I

.field public hr_data_interval_minute:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hr_data_vlaue:[I

.field private hr_data_vlaue_json:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field private items_json:Ljava/lang/String;

.field public limit_mins:I

.field public max_hr_value:I

.field public min_hr_value:I

.field public minute:I

.field public month:I

.field public range1:I

.field public range2:I

.field public range3:I

.field public range4:I

.field public range5:I

.field public second:I

.field public step:I

.field public type:I

.field public warmUpMins:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->activityId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->dId:J

    iput p4, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->year:I

    iput p5, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->month:I

    iput p6, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->day:I

    iput p7, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hour:I

    iput p8, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->minute:I

    iput p9, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->second:I

    iput p10, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_interval_minute:I

    iput p11, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->type:I

    iput p12, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->step:I

    iput p13, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    iput p14, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->calories:I

    iput p15, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->distance:I

    move/from16 p1, p16

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->avg_hr_value:I

    move/from16 p1, p17

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->max_hr_value:I

    move/from16 p1, p18

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->warmUpMins:I

    move/from16 p1, p19

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->burn_fat_mins:I

    move/from16 p1, p20

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->aerobic_mins:I

    move/from16 p1, p21

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->anaerobicMins:I

    move/from16 p1, p22

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->limit_mins:I

    move/from16 p1, p23

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range1:I

    move/from16 p1, p24

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range2:I

    move/from16 p1, p25

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range3:I

    move/from16 p1, p26

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range4:I

    move/from16 p1, p27

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range5:I

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_vlaue_json:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items_json:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->activityId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAerobic_mins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->aerobic_mins:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range3:I

    iput v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->aerobic_mins:I

    :cond_0
    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->aerobic_mins:I

    return v0
.end method

.method public getAnaerobicMins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->anaerobicMins:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range4:I

    iput v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->anaerobicMins:I

    :cond_0
    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->anaerobicMins:I

    return v0
.end method

.method public getAvg_hr_value()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->avg_hr_value:I

    return v0
.end method

.method public getBurn_fat_mins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->burn_fat_mins:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range2:I

    iput v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->burn_fat_mins:I

    :cond_0
    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->burn_fat_mins:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->calories:I

    return v0
.end method

.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->dId:J

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->day:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->distance:I

    return v0
.end method

.method public getDurations()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hour:I

    return v0
.end method

.method public getHr_data_interval_minute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_interval_minute:I

    return v0
.end method

.method public getHr_data_vlaue()[I
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_vlaue:[I

    return-object v0
.end method

.method public getHr_data_vlaue_json()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_vlaue_json:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items_json:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items_json:Ljava/lang/String;

    const-class v1, [Lcom/ido/ble/data/manage/database/HealthActivity$Item;

    invoke-static {v0, v1}, Lcom/ido/ble/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items:Ljava/util/List;

    return-object v0
.end method

.method public getItems_json()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items_json:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit_mins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->limit_mins:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range5:I

    iput v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->limit_mins:I

    :cond_0
    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->limit_mins:I

    return v0
.end method

.method public getMax_hr_value()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->max_hr_value:I

    return v0
.end method

.method public getMin_hr_value()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->min_hr_value:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->month:I

    return v0
.end method

.method public getRange1()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range1:I

    return v0
.end method

.method public getRange2()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range2:I

    return v0
.end method

.method public getRange3()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range3:I

    return v0
.end method

.method public getRange4()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range4:I

    return v0
.end method

.method public getRange5()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range5:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->second:I

    return v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->step:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->type:I

    return v0
.end method

.method public getWarmUpMins()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->warmUpMins:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range1:I

    iput v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->warmUpMins:I

    :cond_0
    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->warmUpMins:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->year:I

    return v0
.end method

.method public setActivityId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->activityId:Ljava/lang/Long;

    return-void
.end method

.method public setAerobic_mins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->aerobic_mins:I

    return-void
.end method

.method public setAnaerobicMins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->anaerobicMins:I

    return-void
.end method

.method public setAvg_hr_value(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->avg_hr_value:I

    return-void
.end method

.method public setBurn_fat_mins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->burn_fat_mins:I

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->calories:I

    return-void
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->dId:J

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->day:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->distance:I

    return-void
.end method

.method public setDurations(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hour:I

    return-void
.end method

.method public setHr_data_interval_minute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_interval_minute:I

    return-void
.end method

.method public setHr_data_vlaue([I)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_vlaue:[I

    return-void
.end method

.method public setHr_data_vlaue_json(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_vlaue_json:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity$Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items:Ljava/util/List;

    return-void
.end method

.method public setItems_json(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items_json:Ljava/lang/String;

    return-void
.end method

.method public setLimit_mins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->limit_mins:I

    return-void
.end method

.method public setMax_hr_value(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->max_hr_value:I

    return-void
.end method

.method public setMin_hr_value(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->min_hr_value:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->month:I

    return-void
.end method

.method public setRange1(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range1:I

    return-void
.end method

.method public setRange2(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range2:I

    return-void
.end method

.method public setRange3(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range3:I

    return-void
.end method

.method public setRange4(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range4:I

    return-void
.end method

.method public setRange5(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range5:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->second:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->step:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->type:I

    return-void
.end method

.method public setWarmUpMins(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->warmUpMins:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthActivity{activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->activityId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->dId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hr_data_interval_minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_interval_minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avg_hr_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->avg_hr_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max_hr_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->max_hr_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_hr_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->min_hr_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpMins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->warmUpMins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", burn_fat_mins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->burn_fat_mins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aerobic_mins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->aerobic_mins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anaerobicMins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->anaerobicMins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit_mins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->limit_mins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->range5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hr_data_vlaue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_vlaue:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hr_data_vlaue_json=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->hr_data_vlaue_json:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", items="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", items_json=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->items_json:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthActivity;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
