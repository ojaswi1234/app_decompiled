.class public Lcom/zhapp/ble/bean/DailyBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public calorieData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public calorieFrequency:I

.field public distanceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public distanceFrequency:I

.field public hbaBean:Lcom/zhapp/ble/bean/HbaBean;

.field public stepsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public stepsFrequency:I

.field public todayCalorieData:I

.field public todayOuraCalorieData:I

.field public todayOuraCalorieHourlyData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public todaySportCalorieData:I

.field public todaySportCalorieHourlyData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->type_id:Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;

    iget v2, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->year:I

    iget v3, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->month:I

    iget v4, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->day:I

    iget v5, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->hour:I

    iget v6, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->minute:I

    iget v7, v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$TypeIdBean;->second:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/zhapp/ble/bean/BaseBean;->formatDateTime(IIIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->steps_frequency:I

    iput v0, v1, Lcom/zhapp/ble/bean/DailyBean;->stepsFrequency:I

    .line 5
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->history_hours_step:Ljava/util/List;

    iput-object v0, v1, Lcom/zhapp/ble/bean/DailyBean;->stepsData:Ljava/util/List;

    .line 6
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->distance_frequency:I

    iput v0, v1, Lcom/zhapp/ble/bean/DailyBean;->distanceFrequency:I

    .line 7
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->history_hours_distance:Ljava/util/List;

    iput-object v0, v1, Lcom/zhapp/ble/bean/DailyBean;->distanceData:Ljava/util/List;

    .line 8
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->calorie_frequency:I

    iput v0, v1, Lcom/zhapp/ble/bean/DailyBean;->calorieFrequency:I

    .line 9
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->history_hours_calorie:Ljava/util/List;

    iput-object v0, v1, Lcom/zhapp/ble/bean/DailyBean;->calorieData:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/zhapp/ble/bean/HbaBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/HbaBean;-><init>()V

    iput-object v0, v1, Lcom/zhapp/ble/bean/DailyBean;->hbaBean:Lcom/zhapp/ble/bean/HbaBean;

    .line 11
    iget-object v2, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    iput-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    .line 12
    iget v2, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->HBA_data:I

    iput v2, v0, Lcom/zhapp/ble/bean/HbaBean;->HbaData:I

    .line 13
    iget v2, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->today_sleep_data:I

    iput v2, v0, Lcom/zhapp/ble/bean/HbaBean;->todayStepsData:I

    .line 14
    iget v3, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->today_calorie_data:I

    iput v3, v0, Lcom/zhapp/ble/bean/HbaBean;->todayCalorieData:I

    .line 15
    iput v2, v0, Lcom/zhapp/ble/bean/HbaBean;->todaySleepData:I

    .line 16
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->today_walk_calorie_data:I

    iput v0, v1, Lcom/zhapp/ble/bean/DailyBean;->todayOuraCalorieData:I

    .line 17
    iget-object v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->today_walk_calorie_hourly_data:Ljava/util/List;

    iput-object v0, v1, Lcom/zhapp/ble/bean/DailyBean;->todayOuraCalorieHourlyData:Ljava/util/List;

    .line 18
    iget v0, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->today_sport_calorie_data:I

    iput v0, v1, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieData:I

    .line 19
    iget-object p1, p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;->today_sport_calorie_hourly_data:Ljava/util/List;

    iput-object p1, v1, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieHourlyData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyBean{stepsFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/DailyBean;->stepsFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DailyBean;->stepsData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DailyBean;->distanceFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DailyBean;->distanceData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calorieFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DailyBean;->calorieFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calorieData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DailyBean;->calorieData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hbaBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DailyBean;->hbaBean:Lcom/zhapp/ble/bean/HbaBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", todayCalorieData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DailyBean;->todayCalorieData:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", todayOuraCalorieData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DailyBean;->todayOuraCalorieData:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", todayOuraCalorieHourlyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DailyBean;->todayOuraCalorieHourlyData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", todaySportCalorieData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieData:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", todaySportCalorieHourlyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieHourlyData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
