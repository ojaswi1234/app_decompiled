.class public Lcom/zhapp/ble/bean/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityDurationGoal:I

.field public activityDurationOnOff:Ljava/lang/Boolean;

.field public age:I

.field public appWeatherSwitch:Ljava/lang/Boolean;

.field public birthday:I

.field public calGoal:I

.field public calGoalOnOff:Ljava/lang/Boolean;

.field public distanceGoal:I

.field public goalDrinkWater:I

.field public goalSleepMinute:I

.field public height:I

.field public maxHr:I

.field public sex:I

.field public standingTimesGoal:I

.field public stepGoal:I

.field public stepGoalOnOff:Ljava/lang/Boolean;

.field public userName:Ljava/lang/String;

.field public userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    .line 5
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    .line 6
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    .line 7
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->age:I

    .line 8
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->maxHr:I

    .line 9
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    .line 10
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    .line 11
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    .line 12
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    .line 13
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->goalSleepMinute:I

    .line 14
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationGoal:I

    .line 15
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->goalDrinkWater:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->height:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    iput v2, p0, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    .line 56
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    .line 57
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    .line 58
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->age:I

    .line 59
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->maxHr:I

    .line 60
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    .line 61
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    .line 62
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    .line 63
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    .line 64
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalSleepMinute:I

    .line 65
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationGoal:I

    .line 66
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalDrinkWater:I

    .line 67
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserName()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->height:I

    .line 69
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getWeight()F

    move-result v2

    :cond_2
    iput v2, p0, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    .line 70
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasBirth()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getBirth()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    .line 71
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasSex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getSex()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;->getNumber()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    .line 72
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAge()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getAge()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->age:I

    .line 73
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasMaxHr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getMaxHr()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->maxHr:I

    .line 74
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorie()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorie()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    .line 75
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStep()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStep()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    .line 76
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDistance()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalDistance()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    .line 77
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStandingTimes()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStandingTimes()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_8
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    .line 78
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalSleepHour()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalSleepHour()I

    move-result v0

    goto :goto_9

    :cond_b
    move v0, v1

    :goto_9
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->goalSleepMinute:I

    .line 79
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDuration()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDuration()I

    move-result v0

    goto :goto_a

    :cond_c
    move v0, v1

    :goto_a
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationGoal:I

    .line 80
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDrinkWater()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalDrinkWater()I

    move-result v1

    :cond_d
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalDrinkWater:I

    .line 81
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStepSwitch()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStepSwitch()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_b

    :cond_e
    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoalOnOff:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorieSwitch()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorieSwitch()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_c

    :cond_f
    move v0, v1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoalOnOff:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDurationSwitch()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDurationSwitch()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_d

    :cond_10
    move v0, v1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationOnOff:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAPPWeatherSwitch()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getAPPWeatherSwitch()Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v2

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->appWeatherSwitch:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepStartTime()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 87
    :cond_12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    :cond_13
    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->height:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    iput v2, p0, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    .line 20
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    .line 21
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    .line 22
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->age:I

    .line 23
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->maxHr:I

    .line 24
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    .line 25
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    .line 26
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    .line 27
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    .line 28
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalSleepMinute:I

    .line 29
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationGoal:I

    .line 30
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalDrinkWater:I

    .line 31
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserName()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->height:I

    .line 33
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getWeight()F

    move-result v2

    :cond_2
    iput v2, p0, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasBirth()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getBirth()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    .line 35
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasSex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getSex()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;->getNumber()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAge()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getAge()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->age:I

    .line 37
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasMaxHr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getMaxHr()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->maxHr:I

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorie()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorie()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    .line 39
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStep()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStep()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDistance()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalDistance()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    .line 41
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStandingTimes()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStandingTimes()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_8
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    .line 42
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalSleepHour()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalSleepHour()I

    move-result v0

    goto :goto_9

    :cond_b
    move v0, v1

    :goto_9
    iput v0, p0, Lcom/zhapp/ble/bean/UserInfo;->goalSleepMinute:I

    .line 43
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDuration()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDuration()I

    move-result v1

    :cond_c
    iput v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationGoal:I

    .line 44
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStepSwitch()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStepSwitch()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_a

    :cond_d
    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoalOnOff:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorieSwitch()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorieSwitch()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_b

    :cond_e
    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoalOnOff:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDurationSwitch()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDurationSwitch()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_c

    :cond_f
    move v0, v1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationOnOff:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAPPWeatherSwitch()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getAPPWeatherSwitch()Z

    move-result v0

    if-eqz v0, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->appWeatherSwitch:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepStartTime()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    .line 50
    :cond_11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    new-instance v0, Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zhapp/ble/bean/SettingTimeBean;-><init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    :cond_12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfo{userName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->maxHr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", standingTimesGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goalSleepMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalSleepMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goalDrinkWater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalDrinkWater:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepGoalOnOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoalOnOff:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calGoalOnOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoalOnOff:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityDurationOnOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationOnOff:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWeatherSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->appWeatherSwitch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSleepStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSleepEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
