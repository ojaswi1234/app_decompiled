.class public Lcom/ido/ble/LocalDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllSettingPara()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->c()V

    return-void
.end method

.method public static deleteAllHealthDbData()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/b;->a()V

    return-void
.end method

.method public static getActivitySwitch()Lcom/ido/ble/protocol/model/ActivitySwitch;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->d()Lcom/ido/ble/protocol/model/ActivitySwitch;

    move-result-object v0

    return-object v0
.end method

.method public static getAlarm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/Alarm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllHealthGps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/gps/database/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAntiLostMode()Lcom/ido/ble/protocol/model/AntiLostMode;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->g()Lcom/ido/ble/protocol/model/AntiLostMode;

    move-result-object v0

    return-object v0
.end method

.method public static getBasicInfo()Lcom/ido/ble/protocol/model/BasicInfo;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->h()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getBindMacAddress()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBindMacAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBloodPressureAdjustPara()Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->i()Lcom/ido/ble/protocol/model/BloodPressureAdjustPara;

    move-result-object v0

    return-object v0
.end method

.method public static getBreatheTrain()Lcom/ido/ble/protocol/model/BreatheTrain;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->l()Lcom/ido/ble/protocol/model/BreatheTrain;

    move-result-object v0

    return-object v0
.end method

.method public static getCalorieAndDistanceGoal()Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->n()Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDeviceInfo()Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->o()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    return-object v0
.end method

.method public static getDialPlate()Lcom/ido/ble/protocol/model/DialPlate;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->p()Lcom/ido/ble/protocol/model/DialPlate;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayMode()Lcom/ido/ble/protocol/model/DisplayMode;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->q()Lcom/ido/ble/protocol/model/DisplayMode;

    move-result-object v0

    return-object v0
.end method

.method public static getDrinkWaterReminder()Lcom/ido/ble/protocol/model/DrinkWaterReminder;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->r()Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    move-result-object v0

    return-object v0
.end method

.method public static getFindPhoneSwitch()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->s()Z

    move-result v0

    return v0
.end method

.method public static getGoal()Lcom/ido/ble/protocol/model/Goal;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->u()Lcom/ido/ble/protocol/model/Goal;

    move-result-object v0

    return-object v0
.end method

.method public static getHandWearMode()Lcom/ido/ble/protocol/model/HandWearMode;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->w()Lcom/ido/ble/protocol/model/HandWearMode;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getHealthActivityByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->a(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthActivityByDay(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->p(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthActivityByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->a(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthActivityByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->b(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthActivityByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthBloodPressedByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->b(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthBloodPressedByDay(III)Lcom/ido/ble/data/manage/database/HealthBloodPressed;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->q(III)Lcom/ido/ble/data/manage/database/HealthBloodPressed;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthBloodPressedByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->c(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthBloodPressedByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->d(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthBloodPressedByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthBloodPressedItemByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->c(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthBloodPressedItemByDay(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->r(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthBloodPressedItemByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->e(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthBloodPressedItemByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->f(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthBloodPressedItemByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->e(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthGpsByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ido/ble/gps/database/a;->a(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthGpsByDate(III)Lcom/ido/ble/gps/database/HealthGps;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ido/ble/gps/database/a;->b(III)Lcom/ido/ble/gps/database/HealthGps;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthGpsByMonth(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ido/ble/gps/database/a;->a(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthGpsByWeek(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ido/ble/gps/database/a;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthGpsByWeek(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/ido/ble/gps/database/a;->b(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthGpsByYear(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ido/ble/gps/database/a;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthGpsItemByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ido/ble/gps/database/a;->b(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthGpsItemByDate(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ido/ble/gps/database/a;->a(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthHeartRateByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->d(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateByDay(III)Lcom/ido/ble/data/manage/database/HealthHeartRate;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->s(III)Lcom/ido/ble/data/manage/database/HealthHeartRate;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->g(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->h(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthHeartRateItemByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->e(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateItemByDay(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->t(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateItemByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->i(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateItemByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->j(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateItemByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->i(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthHeartRateSecondByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->f(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateSecondByDay(III)Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->u(III)Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateSecondByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->k(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateSecondByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->l(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthHeartRateSecondByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->k(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthPressureByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->g(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureByDay(III)Lcom/ido/ble/data/manage/database/HealthPressure;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->v(III)Lcom/ido/ble/data/manage/database/HealthPressure;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->m(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureByWeek(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/f/a/b;->n(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->n(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->m(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthPressureItemByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->h(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureItemByDay(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->w(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureItemByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->o(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureItemByWeek(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/f/a/b;->p(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureItemByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->p(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthPressureItemByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->o(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthSleepByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->i(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSleepByDay(III)Lcom/ido/ble/data/manage/database/HealthSleep;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->x(III)Lcom/ido/ble/data/manage/database/HealthSleep;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSleepByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->q(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSleepByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->q(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthSleepItemByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->j(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSleepItemByDay(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->y(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSleepItemByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->s(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSleepItemByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->s(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthSpO2ByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->k(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ByDay(III)Lcom/ido/ble/data/manage/database/HealthSpO2;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->z(III)Lcom/ido/ble/data/manage/database/HealthSpO2;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->u(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ByWeek(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/f/a/b;->v(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->v(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->u(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthSpO2ItemByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->l(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ItemByDay(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->A(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ItemByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->w(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ItemByWeek(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/f/a/b;->x(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ItemByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->x(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSpO2ItemByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->w(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthSportByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->m(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSportByDay(III)Lcom/ido/ble/data/manage/database/HealthSport;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->B(III)Lcom/ido/ble/data/manage/database/HealthSport;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSportByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->y(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSportByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->z(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSportByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->y(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthSportItemByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->n(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSportItemByDay(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->C(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSportItemByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->A(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSportItemByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->A(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getHealthSwimmingByCustom(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->o(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSwimmingByDay(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/f/a/b;->D(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSwimmingByMonth(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->C(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSwimmingByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->D(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthSwimmingByYear(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/b;->B(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getHeartRateInterval()Lcom/ido/ble/protocol/model/HeartRateInterval;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->x()Lcom/ido/ble/protocol/model/HeartRateInterval;

    move-result-object v0

    return-object v0
.end method

.method public static getHeartRateMode()Lcom/ido/ble/protocol/model/HeartRateMeasureMode;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->y()Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    move-result-object v0

    return-object v0
.end method

.method public static getHeartRateModeV3()Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->z()Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    move-result-object v0

    return-object v0
.end method

.method public static getLastConnectedDeviceInfo()Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    return-object v0
.end method

.method public static getListHealthSleepByWeek(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/f/a/b;->r(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLongSit()Lcom/ido/ble/protocol/model/LongSit;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->E()Lcom/ido/ble/protocol/model/LongSit;

    move-result-object v0

    return-object v0
.end method

.method public static getMenstrual()Lcom/ido/ble/protocol/model/Menstrual;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->F()Lcom/ido/ble/protocol/model/Menstrual;

    move-result-object v0

    return-object v0
.end method

.method public static getMenstrualRemind()Lcom/ido/ble/protocol/model/MenstrualRemind;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->G()Lcom/ido/ble/protocol/model/MenstrualRemind;

    move-result-object v0

    return-object v0
.end method

.method public static getMenuList()Lcom/ido/ble/protocol/model/MenuList;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->H()Lcom/ido/ble/protocol/model/MenuList;

    move-result-object v0

    return-object v0
.end method

.method public static getMusicSwitch()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->I()Z

    move-result v0

    return v0
.end method

.method public static getNotDisturbPara()Lcom/ido/ble/protocol/model/NotDisturbPara;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->L()Lcom/ido/ble/protocol/model/NotDisturbPara;

    move-result-object v0

    return-object v0
.end method

.method public static getOneKeySOSSwitch()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->N()Z

    move-result v0

    return v0
.end method

.method public static getPressureParam()Lcom/ido/ble/protocol/model/PressureParam;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->P()Lcom/ido/ble/protocol/model/PressureParam;

    move-result-object v0

    return-object v0
.end method

.method public static getQuickSportMode()Lcom/ido/ble/protocol/model/QuickSportMode;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->Q()Lcom/ido/ble/protocol/model/QuickSportMode;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVeriosn()Ljava/lang/String;
    .locals 1

    const-string v0, "2.67.31"

    return-object v0
.end method

.method public static getScreenBrightnessAutoAdjustNightSwitch()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->S()Z

    move-result v0

    return v0
.end method

.method public static getScreenBrigthnessConfig()Lcom/ido/ble/protocol/model/ScreenBrightness;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->T()Lcom/ido/ble/protocol/model/ScreenBrightness;

    move-result-object v0

    return-object v0
.end method

.method public static getShortCut()Lcom/ido/ble/protocol/model/ShortCut;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->U()Lcom/ido/ble/protocol/model/ShortCut;

    move-result-object v0

    return-object v0
.end method

.method public static getSleepMonitoringPara()Lcom/ido/ble/protocol/model/SleepMonitoringPara;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->V()Lcom/ido/ble/protocol/model/SleepMonitoringPara;

    move-result-object v0

    return-object v0
.end method

.method public static getSpO2Param()Lcom/ido/ble/protocol/model/SPO2Param;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->W()Lcom/ido/ble/protocol/model/SPO2Param;

    move-result-object v0

    return-object v0
.end method

.method public static getSportModeSort()Lcom/ido/ble/protocol/model/SportModeSort;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->X()Lcom/ido/ble/protocol/model/SportModeSort;

    move-result-object v0

    return-object v0
.end method

.method public static getSportModeSortV3()Lcom/ido/ble/protocol/model/SportModeSortV3;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->Y()Lcom/ido/ble/protocol/model/SportModeSortV3;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportFunctionInfo(Ljava/lang/String;)Lcom/ido/ble/protocol/model/SupportFunctionInfo;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/f/a/f/a;->f(Ljava/lang/String;)Lcom/ido/ble/f/a/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getUnits()Lcom/ido/ble/protocol/model/Units;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->b0()Lcom/ido/ble/protocol/model/Units;

    move-result-object v0

    return-object v0
.end method

.method public static getUpHandGesture()Lcom/ido/ble/protocol/model/UpHandGesture;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->c0()Lcom/ido/ble/protocol/model/UpHandGesture;

    move-result-object v0

    return-object v0
.end method

.method public static getUserInfo()Lcom/ido/ble/protocol/model/UserInfo;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->d0()Lcom/ido/ble/protocol/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getWalkReminder()Lcom/ido/ble/protocol/model/WalkReminder;
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->e0()Lcom/ido/ble/protocol/model/WalkReminder;

    move-result-object v0

    return-object v0
.end method

.method public static getWeatherSwitch()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->f0()Z

    move-result v0

    return v0
.end method

.method public static isBind()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    return v0
.end method
