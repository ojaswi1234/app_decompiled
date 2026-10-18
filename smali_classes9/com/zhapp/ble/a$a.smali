.class public abstract Lcom/zhapp/ble/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;
    .locals 2

    .line 437
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->setKey(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    .line 439
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->setValue(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;
    .locals 2

    .line 440
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;->getFrom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;->setFrom(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    .line 442
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;->getTo()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;->setTo(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;
    .locals 5

    .line 443
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->getSunRise()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;->setSunRise(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->getSunSet()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;->setSunSet(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/zhapp/ble/bean/UserInfo;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 4

    .line 252
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    if-eqz p0, :cond_15

    .line 253
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setUserName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 254
    :cond_0
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->age:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setAge(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 255
    :cond_1
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setBirth(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 256
    :cond_2
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalCalorie(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 257
    :cond_3
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalDistance(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 258
    :cond_4
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStandingTimes(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 259
    :cond_5
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    if-eq v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStep(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 260
    :cond_6
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationGoal:I

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalActivityDuration(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 261
    :cond_7
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalDrinkWater:I

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalDrinkWater(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 262
    :cond_8
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->height:I

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setHeight(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 263
    :cond_9
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->maxHr:I

    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setMaxHr(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 264
    :cond_a
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalSleepMinute:I

    if-eq v1, v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalSleepHour(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 265
    :cond_b
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setWeight(F)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 266
    :cond_c
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    if-eq v1, v2, :cond_f

    .line 267
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;->MALE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    goto :goto_0

    .line 268
    :cond_d
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;->FEMALE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;

    .line 269
    :cond_e
    :goto_0
    invoke-virtual {v0, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setSex(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 270
    :cond_f
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoalOnOff:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStepSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 272
    :cond_10
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoalOnOff:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalCalorieSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 274
    :cond_11
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationOnOff:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalActivityDurationSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 276
    :cond_12
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->appWeatherSwitch:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setAPPWeatherSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 278
    :cond_13
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v1, :cond_14

    .line 279
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 281
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 282
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 283
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 284
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setUserSleepStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 285
    :cond_14
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v1, :cond_15

    .line 286
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 288
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 289
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 290
    iget-object p0, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v1, p0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 291
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setUserSleepEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    :cond_15
    return-object v0
.end method

.method public static a()[B
    .locals 4

    const/4 v0, 0x3

    .line 71
    invoke-static {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getOnlyIdData(I)Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdBytes()[B

    move-result-object v1

    const v2, 0x5a486666

    const/4 v3, 0x2

    .line 72
    invoke-static {v2, v0, v3, v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(II)[B
    .locals 2

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x3

    const v1, 0x5a486666

    .line 63
    invoke-static {v1, p1, v0, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIF)[B
    .locals 1

    .line 478
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object v0

    .line 479
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->setPressure(F)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    .line 480
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 481
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(III)[B
    .locals 1

    .line 1210
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 1211
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setDeleteEsimId(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1212
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1213
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1214
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)[B
    .locals 2

    .line 897
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 898
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;

    move-result-object v1

    .line 899
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;->setMode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;

    .line 900
    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;->setVolume(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;

    .line 901
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setCallReminderSetting(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 902
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 903
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 904
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIILcom/zhapp/ble/bean/UserInfo;)[B
    .locals 4

    .line 239
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->METRIC_SYSTEM:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    const/4 v3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    .line 242
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->BRITISH_SYSTEM:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    .line 243
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setUnitType(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 244
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->CENTIGRADE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p3, v3, :cond_3

    .line 245
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->FAHRENHEIT_DEGREE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    .line 246
    :cond_3
    :goto_1
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setTemperatureType(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 247
    invoke-static {p4}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/UserInfo;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setUserProfile(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 248
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUserInformation(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 249
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 250
    invoke-static {p1, v3, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIILcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportType;)[B
    .locals 2

    .line 210
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;

    move-result-object v1

    .line 212
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;

    if-eqz p3, :cond_0

    .line 213
    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;->setDailyDataType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEFitnessFunctionType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;

    :cond_0
    if-eqz p4, :cond_1

    .line 214
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;->setSportDataType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList$SESportType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;

    .line 215
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBigfileFitnessGetIdList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 216
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 217
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIILcom/zhapp/ble/bean/AlexaBean;)[B
    .locals 7

    .line 987
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;

    move-result-object v0

    .line 988
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 989
    :pswitch_1
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_EVENT_REMIND:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 990
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;

    move-result-object p2

    .line 991
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v2

    .line 992
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v3

    .line 993
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 994
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 995
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getDay()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 996
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getHour()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 997
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getMinute()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 998
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getSecond()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 999
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;->setAlexaEventRemindLable(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    .line 1000
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;->setAlexaEventRemindTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    .line 1001
    invoke-virtual {p2, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;

    .line 1002
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setAlexaEventRemindInfoList(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 1003
    :pswitch_2
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_FIND_PHONE_SET:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 1004
    :pswitch_3
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_BLOOD_OXYGEN_SET:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 1005
    :pswitch_4
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_PRESSURE_SET:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 1006
    :pswitch_5
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_HEART_RATE_SET:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 1007
    :pswitch_6
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_SPORTS_SET:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 1008
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getSportType()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setSportsType(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_1

    .line 1009
    :pswitch_7
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_COUNTDOWN_SET:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 1010
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getTimerTime()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setCountdownTime(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_1

    .line 1011
    :pswitch_8
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_ALERTS_SETALERT_LIST:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 1012
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    move-result-object p2

    .line 1013
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;

    move-result-object v2

    .line 1014
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object v3

    .line 1015
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/AlexaBean;->getAlarmBean()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;

    .line 1016
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v5

    .line 1017
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getHour()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 1018
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getMinute()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 1019
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getSecond()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    const/4 v6, 0x0

    .line 1020
    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 1021
    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 1022
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->isEnable()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->setEnable(Z)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 1023
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getCycle()B

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->setWeekDays(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 1024
    invoke-virtual {p2, v3}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->setData(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    .line 1025
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getId()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->setId(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    .line 1026
    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setAlexaClockInfoList(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 1028
    :goto_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;->setInstruction(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;

    .line 1029
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 1030
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1031
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IIILjava/lang/String;)[B
    .locals 4

    .line 118
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;

    move-result-object v1

    .line 120
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->CUSTOM:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    const/16 v3, 0x18

    if-eq p2, v3, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 121
    :pswitch_1
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->SENSOR_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 122
    :pswitch_2
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->EXTENDED_FILE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->POINT_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 124
    :pswitch_4
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DUMP_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 125
    :pswitch_5
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DIMENSION_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 126
    :cond_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DOUBLE_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    .line 127
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;

    .line 128
    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;

    .line 129
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setLogfileQueryDeviceLogInfo(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 130
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 131
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 305
    sget-object p5, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$SEType;->MESSAGE:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$SEType;

    const/4 v0, 0x1

    .line 306
    const-string v1, ""

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    :goto_0
    move-object p8, v1

    goto :goto_1

    .line 307
    :cond_0
    sget-object p5, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$SEType;->MISS_CALL:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$SEType;

    goto :goto_0

    .line 308
    :cond_1
    sget-object p5, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$SEType;->CALL:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$SEType;

    goto :goto_0

    .line 309
    :cond_2
    :goto_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object p2

    .line 310
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    move-result-object v1

    .line 311
    invoke-virtual {v1, p7}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setContactsInfo(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 312
    invoke-virtual {v1, p8}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setMessageText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 313
    invoke-virtual {v1, p6}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 314
    invoke-virtual {v1, p5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$SEType;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 315
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setAppName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 316
    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setKey(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 317
    invoke-virtual {v1, v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setSupportOpen(Z)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 318
    invoke-virtual {p2, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setSystemNotification(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESystemNotification$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 319
    invoke-static {p0, p1, p2}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 320
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIILjava/util/List;III)[B
    .locals 6

    .line 925
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 926
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;

    move-result-object v1

    .line 927
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;->setContactsAllCount(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;

    .line 928
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    move-result-object p4

    const/4 v2, 0x0

    .line 929
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 930
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    move-result-object v3

    .line 931
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/ContactBean;

    mul-int v5, p5, p6

    add-int/2addr v5, v2

    .line 932
    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsSequence(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 933
    iget-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 934
    iget-object v4, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 935
    invoke-virtual {p4, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;->setContactsList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;

    .line 937
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;->setMaxContactsAllCount(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;

    .line 938
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setContactsCy2(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 939
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 p3, 0x1

    .line 940
    invoke-static {p1, p3, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 941
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIJLjava/lang/Boolean;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 81
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "Z"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v4, 0x4

    .line 86
    div-int/lit8 v4, v4, 0x3c

    add-int/2addr v3, v4

    .line 87
    const-string v4, "+"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    neg-int v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :goto_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    move-result-object v4

    if-eqz p4, :cond_1

    .line 91
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {v4, p4}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setTimeFormat(Z)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    :cond_1
    const-wide/16 v5, 0x3e8

    .line 92
    div-long/2addr p2, v5

    long-to-int p2, p2

    invoke-virtual {v4, p2}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setTimestamp(I)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    .line 93
    invoke-virtual {v4, v0}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setOffset(I)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    .line 94
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->setTimeSet(Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SETimeSet$Builder;)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    .line 95
    invoke-static {p0, p1, v3}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    .line 96
    invoke-static {p1, v1, v2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList$Builder;)[B
    .locals 1

    .line 322
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setIosNotificationList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEIOSNotification$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 324
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 325
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/ActiveMeasureParamsBean;)[B
    .locals 3

    .line 950
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    .line 951
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 952
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;->getMeasureType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;->setMeasureType(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    .line 953
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;->isSwitchMeasure()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;->setSwitchMeasure(Z)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    .line 954
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->setAppMessageType(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    .line 955
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 956
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 957
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/BluetoothNameSettingBean;)[B
    .locals 3

    .line 917
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 918
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    move-result-object v1

    .line 919
    iget-object v2, p2, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;->setBluetoothName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    .line 920
    iget p2, p2, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothNameCrc:I

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;->setBluetoothNameCrc(I)Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    .line 921
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;->setBluetoothNameSetting(Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;)Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;

    .line 922
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 923
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 924
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/BodyTemperatureSettingBean;)[B
    .locals 4

    .line 839
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 840
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    move-result-object v1

    .line 841
    iget v2, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->mode:I

    if-eqz v2, :cond_0

    .line 842
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;->OFF:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;

    goto :goto_0

    .line 843
    :cond_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;->AUTO:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;

    .line 844
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;->setMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    .line 845
    iget v2, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;->setFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    .line 846
    iget-object v2, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 847
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 848
    iget-object v3, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 849
    iget-object v3, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 850
    iget-object v3, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 851
    iget-object v3, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 852
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    .line 853
    :cond_1
    iget-object v2, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 854
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 855
    iget-object v3, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 856
    iget-object v3, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 857
    iget-object v3, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 858
    iget-object p2, p2, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p2, p2, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 859
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    .line 860
    :cond_2
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setContinuousBodyTemperature(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 861
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 862
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 863
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/BreathingLightSettingsBean;)[B
    .locals 6

    .line 1063
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1064
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    move-result-object v1

    .line 1065
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->mainSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;->setBreathingLightMainSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    .line 1066
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;->setBreathingLightLighttingSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    .line 1067
    iget v2, p2, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingColor:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;->setBreathingLightLighttingColor(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    .line 1068
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList$Builder;

    move-result-object v2

    .line 1069
    iget-object v3, p2, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1070
    iget-object p2, p2, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    .line 1071
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;

    move-result-object v4

    .line 1072
    iget v5, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;->setBreathingLightType(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;

    .line 1073
    iget-boolean v5, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;->setBreathingLightSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;

    .line 1074
    iget v3, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v4, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;->setBreathingLightColor(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;

    .line 1075
    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList$Builder;

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;->setBreathingLightSettingData(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    .line 1077
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBreathingLightSettings(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1078
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1079
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1080
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/ClassicBluetoothStateBean;)[B
    .locals 3

    .line 658
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 659
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;

    move-result-object v1

    .line 660
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;->setClassicBluetoothSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;

    .line 661
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isClassicBluetoothDisconnectedRemind:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;->setClassicBluetoothDisconnectedRemind(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;

    .line 662
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setClassicBluetoothState(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 663
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 664
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 665
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 606
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 607
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    move-result-object v1

    .line 608
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 609
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 610
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 611
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 612
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 613
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 614
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 615
    :cond_0
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 616
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 617
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 618
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 619
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 620
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 621
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 622
    :cond_1
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 623
    iget v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 624
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setNoDisturbInLaunchBreak(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 625
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 626
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 627
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 628
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 629
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 630
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 631
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setNoDisturbInLaunchBreakStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 632
    :cond_2
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_3

    .line 633
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 634
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 635
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 636
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 637
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 638
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setNoDisturbInLaunchBreakEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 639
    :cond_3
    iget p2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->drinkWater:I

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setDrinkWater(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 640
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setDrinkWaterReminder(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 641
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 642
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 643
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;)[B
    .locals 4

    .line 864
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 865
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    move-result-object v1

    .line 866
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;->OFF:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;

    .line 867
    iget v3, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    if-eqz v3, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;->AUTO:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;

    .line 869
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;->setMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    .line 870
    iget v2, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;->setFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    .line 871
    iget-object v2, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 872
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 873
    iget-object v3, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 874
    iget-object v3, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 875
    iget-object v3, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 876
    iget-object v3, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 877
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    .line 878
    :cond_1
    iget-object v2, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 879
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 880
    iget-object v3, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 881
    iget-object v3, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 882
    iget-object v3, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 883
    iget-object p2, p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p2, p2, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 884
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    .line 885
    :cond_2
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setContinuousBloodOxygenSetting(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 886
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 887
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 888
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/DoNotDisturbModeBean;)[B
    .locals 4

    .line 535
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 536
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    move-result-object v1

    .line 537
    iget-object v2, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 538
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 539
    iget-object v3, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 540
    iget-object v3, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 541
    iget-object v3, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 542
    iget-object v3, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 543
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 544
    :cond_0
    iget-object v2, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 545
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 546
    iget-object v3, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 547
    iget-object v3, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 548
    iget-object v3, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 549
    iget-object v3, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 550
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 551
    :cond_1
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setDoNotDisturbSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 552
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSmartSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setDoNotDisturbSmartSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 553
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSportSwitch:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setDoNotDisturbSportSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 554
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setDoNotDisturbMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 555
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 556
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/ESIMBigdataBean;)[B
    .locals 3

    .line 1160
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1161
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;

    move-result-object v1

    .line 1162
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/ESIMBigdataBean;->getEsimActivationCodeData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;->setEsimActivationCodeData(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;

    .line 1163
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/ESIMBigdataBean;->getEsimHttpData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;->setEsimHttpData(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;

    .line 1164
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/ESIMBigdataBean;->getEsimHttpCode()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;->setEsimHttpCode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;

    .line 1165
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setEsimBigdataSettings(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1166
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1167
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1168
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/EmergencyContactBean;)[B
    .locals 7

    .line 1046
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 1047
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 1048
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 1049
    :goto_0
    iget-object v4, p2, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1050
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    move-result-object v4

    .line 1051
    iget-object v5, p2, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/bean/ContactBean;

    .line 1052
    iget-object v6, v5, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 1053
    iget-object v6, v5, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 1054
    iget v5, v5, Lcom/zhapp/ble/bean/ContactBean;->contacts_sequence:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsSequence(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 1055
    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1056
    :cond_0
    iget v3, p2, Lcom/zhapp/ble/bean/EmergencyContactBean;->max:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts$Builder;->setMaxSosContactsAllCount(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts$Builder;

    .line 1057
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts$Builder;->setSosContactsList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts$Builder;

    .line 1058
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/EmergencyContactBean;->sosSwitch:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts$Builder;->setSosContactsSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts$Builder;

    .line 1059
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setSosContacts(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SESOSContacts$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 1060
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 1061
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1062
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/EvDataInfoBean;)[B
    .locals 9

    .line 1081
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p2, :cond_f

    .line 1082
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    move-result-object v3

    .line 1083
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_NULL:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    .line 1084
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getDataConnectType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v2, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_FALL:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    goto :goto_0

    .line 1086
    :cond_1
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_OUT:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    goto :goto_0

    .line 1087
    :cond_2
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_SUCCEDD:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    goto :goto_0

    .line 1088
    :cond_3
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_ACQUIRE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    .line 1089
    :goto_0
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->setDataConnect(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    .line 1090
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object v4

    .line 1091
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1092
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v5

    .line 1093
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v5, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1094
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v5, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1095
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v5, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1096
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v5, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1097
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v5, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1098
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v5, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1099
    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setPubTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1100
    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_NULL:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    .line 1101
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getCarStatus()I

    move-result v7

    if-eq v7, v2, :cond_6

    if-eq v7, v6, :cond_5

    if-eq v7, v1, :cond_4

    goto :goto_1

    .line 1102
    :cond_4
    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_CYCLING:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    goto :goto_1

    .line 1103
    :cond_5
    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_UNLOCK:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    goto :goto_1

    .line 1104
    :cond_6
    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_LOCKING:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    .line 1105
    :goto_1
    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setCarStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1106
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    move-result-object v5

    .line 1107
    invoke-virtual {v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1108
    sget-object v7, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->EV_CHARGE_NULL:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    .line 1109
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getChargeStatus()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->getStatus()I

    move-result v8

    if-eq v8, v2, :cond_9

    if-eq v8, v6, :cond_8

    if-eq v8, v1, :cond_7

    goto :goto_2

    .line 1110
    :cond_7
    sget-object v7, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->EV_CHARGE_FULL:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    goto :goto_2

    .line 1111
    :cond_8
    sget-object v7, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->EV_CHARGE_ING:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    goto :goto_2

    .line 1112
    :cond_9
    sget-object v7, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->EV_CHARGE_NO:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    .line 1113
    :goto_2
    invoke-virtual {v5, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;->setChargeStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    .line 1114
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getChargeStatus()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->getCurrentCharge()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;->setCurrentCharge(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    .line 1115
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getChargeStatus()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->getFullChargeTime()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;->setFullCharingTime(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    .line 1116
    :cond_a
    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setChargeStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1117
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    move-result-object v5

    .line 1118
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 1119
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->getSportMode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;->setStrMode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    .line 1120
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->getPowerMode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;->setPwrMode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    .line 1121
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->getEcoMode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;->setEcoMode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    .line 1122
    :cond_b
    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setRemainingMileage(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1123
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    move-result-object v5

    .line 1124
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTireGauge()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 1125
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTireGauge()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->getFrontWheel()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;->setFrontWheel(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    .line 1126
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTireGauge()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->getRearWheel()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;->setRearWheel(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    .line 1127
    :cond_c
    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setTireGauge(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1128
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object v5

    .line 1129
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1130
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getTotalDistance()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setTotalDistance(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1131
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getTotalCarbonEmission()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setTotalCarbonEmission(D)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1132
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getCurDayAvgSpeed()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayAvgSpeed(D)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1133
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getCurDayTotalDistance()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayTotalDistance(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1134
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getCurDayTotalDrivingTime()I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayTotalDrinvingTime(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1135
    :cond_d
    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setDisplay(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1136
    :cond_e
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->setApplicationData(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    .line 1137
    invoke-virtual {v0, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setEvDataInfoSt(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1138
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    .line 1139
    invoke-static {p1, v2, v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1140
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/FamilyContactListBean;)[B
    .locals 7

    .line 819
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 820
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    move-result-object v1

    .line 821
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 822
    iget-object v3, p2, Lcom/zhapp/ble/bean/FamilyContactListBean;->familyContactList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;

    .line 823
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    move-result-object v5

    .line 824
    iget-object v6, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 825
    iget v6, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactId:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsSequence(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 826
    iget-object v6, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactPhone:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 827
    iget-object v6, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsAvatarName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 828
    iget-boolean v4, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarExistStatus:Z

    invoke-virtual {v5, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsAvatarExist(Z)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 829
    invoke-virtual {v2, v5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;

    goto :goto_0

    .line 830
    :cond_0
    iget v3, p2, Lcom/zhapp/ble/bean/FamilyContactListBean;->avatarWidth:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarWidth(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 831
    iget v3, p2, Lcom/zhapp/ble/bean/FamilyContactListBean;->avatarHeight:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarHight(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 832
    iget v3, p2, Lcom/zhapp/ble/bean/FamilyContactListBean;->count:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setMaxAvatarCount(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 833
    iget p2, p2, Lcom/zhapp/ble/bean/FamilyContactListBean;->rule:I

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarRule(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 834
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setContactsAvatarList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 835
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setContactAvatarData(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 836
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 837
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 838
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/FindWearSettingsBean;)[B
    .locals 3

    .line 889
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 890
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;

    move-result-object v1

    .line 891
    iget v2, p2, Lcom/zhapp/ble/bean/FindWearSettingsBean;->ringMode:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;->setFindWearRemindRingMode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;

    .line 892
    iget p2, p2, Lcom/zhapp/ble/bean/FindWearSettingsBean;->vibrationMode:I

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;->setFindWearRemindVibrationMode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;

    .line 893
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setFindWearSetting(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 894
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 895
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 896
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/GlodFriendEmojiBean;)[B
    .locals 4

    .line 1141
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 1142
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 1143
    iget v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsId(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 1144
    iget-object v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 1145
    iget v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setEmoji(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 1146
    iget v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setColor(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 1147
    iget v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->friendEmojiState:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setFriendEmojiState(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 1148
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v2

    .line 1149
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1150
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1151
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1152
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1153
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1154
    iget-object p2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget p2, p2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1155
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 1156
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setGlodFriendEmoji(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 1157
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1158
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1159
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/HeartRateMonitorBean;)[B
    .locals 5

    .line 347
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 348
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    move-result-object v2

    .line 349
    iget v3, p2, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    if-eqz v3, :cond_0

    .line 350
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->OFF:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    goto :goto_0

    .line 351
    :cond_0
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->AUTO:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    .line 352
    :goto_0
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 353
    iget v3, p2, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->frequency:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 354
    iget-boolean v3, p2, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setWarning(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 355
    iget v3, p2, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setWarningValue(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 356
    iget-boolean v3, p2, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isSportWarning:Z

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setSportWarning(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 357
    iget v3, p2, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->sportWarningValue:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setSportWarningValue(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 358
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->ALL_DAY_HEART_RATE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    .line 359
    iget v4, p2, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->continuousHeartRateMode:I

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->INTELLIGENT_HEART_RATE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    .line 361
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setContinuousHeartRateMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 362
    iget p2, p2, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->lowWarningValue:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setLowWarningValue(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 363
    invoke-virtual {v0, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setHeartRateMonitor(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 364
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 365
    invoke-static {p1, v1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/MusicInfoBean;)[B
    .locals 6

    .line 327
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic$Builder;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 328
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v3

    .line 329
    iget v4, p2, Lcom/zhapp/ble/bean/MusicInfoBean;->state:I

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 330
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->NONE:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 331
    :cond_0
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->NO_MUSIC_PLAYING:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 332
    :cond_1
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->STOP:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 333
    :cond_2
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->PAUSE:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 334
    :cond_3
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->PLAYING:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 335
    :cond_4
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->NO_PERMISSION:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    .line 336
    :goto_0
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setState(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$SEState;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 337
    iget-object v4, p2, Lcom/zhapp/ble/bean/MusicInfoBean;->songTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setSongTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 338
    iget v4, p2, Lcom/zhapp/ble/bean/MusicInfoBean;->currentVolume:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setCurrentVolume(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 339
    iget v4, p2, Lcom/zhapp/ble/bean/MusicInfoBean;->totalVolume:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setTotalVolume(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 340
    iget v4, p2, Lcom/zhapp/ble/bean/MusicInfoBean;->totalProgress:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setTotalProgress(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 341
    iget v4, p2, Lcom/zhapp/ble/bean/MusicInfoBean;->currentProgress:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setCurrentProgress(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 342
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/MusicInfoBean;->isNewPermissionType:Z

    invoke-virtual {v3, p2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setNosicFitPermissionType(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 343
    invoke-virtual {v0, v3}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic$Builder;->setPlayerInfo(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEPlayerInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic$Builder;

    .line 344
    :cond_5
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    .line 345
    invoke-static {p1, v2, v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/NotificationSettingsBean;)[B
    .locals 3

    .line 905
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 906
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    move-result-object v1

    .line 907
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/NotificationSettingsBean;->noticeNotLightUp:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setNoticeNotLightUp(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 908
    iget v2, p2, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindVibrationMode:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setPhoneRemindVibrationMode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 909
    iget v2, p2, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindRingMode:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setPhoneRemindRingMode(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 910
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/NotificationSettingsBean;->delayReminderSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setNotificationDelayReminderSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 911
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyLockedNotify:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setNotifyOnlyPhoneIsLocked(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 912
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/NotificationSettingsBean;->isOnlyWornNotify:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setNotifyOnlyWhenWorn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 913
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setNotificationSettings(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 914
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 915
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 916
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/PhoneSportDataBean;)[B
    .locals 6

    .line 483
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 484
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v2

    .line 485
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_UNKNOWN:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 486
    iget v4, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_HIGH:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_0

    .line 488
    :cond_1
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_MEDIUM:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_0

    .line 489
    :cond_2
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_LOW:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 490
    :goto_0
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setGpsAccuracy(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 491
    iget v3, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setTimestamp(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 492
    iget-wide v3, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    invoke-virtual {v2, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setLongitude(D)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 493
    iget-wide v3, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    invoke-virtual {v2, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setLatitude(D)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 494
    iget-wide v3, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->altitude:D

    invoke-virtual {v2, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setAltitude(D)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 495
    iget v3, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->speed:F

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setSpeed(F)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 496
    iget v3, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->bearing:F

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setBearing(F)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 497
    iget v3, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->horizontalAccuracy:F

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setHorizontalAccuracy(F)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 498
    iget v3, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->verticalAccuracy:F

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setVerticalAccuracy(F)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 499
    iget p2, p2, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsCoordinateSystemType:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setGpsCoordinateSystemType(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 500
    invoke-virtual {v0, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->setPhoneSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    .line 501
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 502
    invoke-static {p1, v1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 503
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/PhysiologicalCycleBean;)[B
    .locals 4

    .line 802
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 803
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object v1

    .line 804
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    move-result-object v2

    .line 805
    iget-object v3, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    iget v3, v3, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 806
    iget-object v3, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    iget v3, v3, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 807
    iget-object v3, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    iget v3, v3, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 808
    iget-boolean v3, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->remindSwitch:Z

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setRemindSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 809
    iget v3, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->advanceDay:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setAdvanceDay(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 810
    iget v3, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleDay:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPhysiologicalCycleDay(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 811
    iget v3, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->totalCycleDay:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setTotalCycleDay(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 812
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPhysiologicalStartDate(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 813
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->preset:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPreset(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 814
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleSwitch:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPhysiologicalCycleSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 815
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setPhysiologicalCycle(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 816
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 817
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 818
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/PressureModeBean;)[B
    .locals 3

    .line 391
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 392
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;

    move-result-object v1

    .line 393
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/PressureModeBean;->pressureMode:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;->setPressureMode(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;

    .line 394
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/PressureModeBean;->relaxationReminder:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;->setRelaxationReminder(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;

    .line 395
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setPressureMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 396
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 397
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;)[B
    .locals 3

    .line 558
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 559
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;

    move-result-object v1

    .line 560
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->status:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;->setRealTimeHeartRateSettingsSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;

    .line 561
    iget v2, p2, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;->setRealTimeHeartRateSettingsFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;

    .line 562
    iget p2, p2, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->overtime:I

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;->setRealTimeHeartRateSettingsAutomaticShutdownTime(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;

    .line 563
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setRealTimeHeartRateSettings(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 564
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 565
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 566
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;)[B
    .locals 3

    .line 967
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 968
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 969
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->isAutoActiveSportSwitch()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;->setGomoreAutoActiveSportSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    .line 970
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->getAutoActiveSportStarttime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;->setGomoreAutoActiveSportStarttime(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    .line 971
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->getAutoActiveSportStoptime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;->setGomoreAutoActiveSportStoptime(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    .line 972
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->getAutoActiveSportActivetime()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;->setGomoreAutoActiveSportActivetime(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    .line 973
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUserGomoreAutoActiveSport(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 974
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 975
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 976
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/RingSleepConfigBean;)[B
    .locals 3

    .line 958
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 959
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 960
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/RingSleepConfigBean;->isAllDaySleepSwitch()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;->setGomoreAlldaysleepSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;

    .line 961
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/RingSleepConfigBean;->getSleepStartTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;->setGomoreAlldaysleepStarttime(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;

    .line 962
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/RingSleepConfigBean;->getSleepStopTime()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;->setGomoreAlldaysleepStoptime(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;

    .line 963
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUserGomoreAlldaySleep(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 964
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 965
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 966
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/SchedulerBean;)[B
    .locals 15

    move-object/from16 v0, p2

    .line 692
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 693
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;

    move-result-object v2

    .line 694
    iget-object v3, v0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 695
    iget-object v3, v0, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;

    .line 696
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v8

    .line 697
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    move-result-object v9

    .line 698
    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->ALERT:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    invoke-virtual {v8, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setScheduleReminderType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 699
    iget v10, v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertBerryId:I

    invoke-virtual {v8, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setId(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 700
    iget-object v10, v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;->setAlertName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    .line 701
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->calculateWeekDays()V

    .line 702
    iget v10, v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;->setAlertRepeat(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    .line 703
    iget-object v10, v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->notifyText:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;->setNotifyText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    .line 704
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v10

    .line 705
    iget-object v11, v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v11, :cond_0

    .line 706
    iget v11, v11, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v10, v11}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 707
    iget-object v11, v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v11, v11, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v10, v11}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 708
    iget-object v11, v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v11, v11, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v10, v11}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 709
    iget-object v7, v7, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v7, v7, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v10, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 710
    :cond_0
    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;->setAlertTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    .line 711
    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setAlert(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAlert$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 712
    invoke-virtual {v2, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;

    goto :goto_0

    .line 713
    :cond_1
    iget-object v3, v0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 714
    iget-object v3, v0, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;

    .line 715
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v8

    .line 716
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object v9

    .line 717
    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->HABIT:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    invoke-virtual {v8, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setScheduleReminderType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 718
    iget v10, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitBerryId:I

    invoke-virtual {v8, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setId(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 719
    iget-object v10, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setHabitName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 720
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->calculateWeekDays()V

    .line 721
    iget v10, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setAlertRepeat(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 722
    iget v10, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitType:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setHabitType(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 723
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;

    move-result-object v10

    .line 724
    iget-object v11, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_3

    move v11, v4

    .line 725
    :goto_2
    iget-object v12, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 726
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$Builder;

    move-result-object v12

    .line 727
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v13

    .line 728
    iget-object v14, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v14, v14, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v13, v14}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 729
    iget-object v14, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v14, v14, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v13, v14}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 730
    iget-object v14, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v14, v14, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v13, v14}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 731
    iget-object v14, v7, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v14, v14, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v13, v14}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 732
    invoke-virtual {v12, v13}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$Builder;

    .line 733
    invoke-virtual {v10, v12}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 734
    :cond_2
    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setHabitTimeSetList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 735
    :cond_3
    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setHabit(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHabit$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 736
    invoke-virtual {v2, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;

    goto/16 :goto_1

    .line 737
    :cond_4
    iget-object v3, v0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 738
    iget-object v0, v0, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;

    .line 739
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v6

    .line 740
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    move-result-object v7

    .line 741
    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->REMINDER:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    invoke-virtual {v6, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setScheduleReminderType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 742
    iget v8, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderBerryId:I

    invoke-virtual {v6, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setId(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 743
    iget-object v8, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setReminderName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 744
    iget-object v8, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v8, :cond_5

    .line 745
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v8

    .line 746
    iget-object v9, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v9, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 747
    iget-object v9, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v9, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 748
    iget-object v9, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v9, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 749
    iget-object v9, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v9, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 750
    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 751
    :cond_5
    iget-object v8, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v8, :cond_6

    .line 752
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v8

    .line 753
    iget-object v9, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v9, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 754
    iget-object v9, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v9, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 755
    iget-object v9, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v9, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 756
    iget-object v9, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v9, v9, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 757
    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 758
    :cond_6
    iget v8, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderType:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setReminderType(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 759
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->calculateWeekDays()V

    .line 760
    iget v8, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setReminderRepeat(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 761
    iget v5, v5, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderNotifyMeInAdvance:I

    invoke-virtual {v7, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setReminderNotifyMeInAdvance(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 762
    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setReminder(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 763
    invoke-virtual {v2, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;

    goto/16 :goto_3

    .line 764
    :cond_7
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setScheduleReminderList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    :cond_8
    move/from16 v0, p1

    .line 765
    invoke-static {p0, v0, v1}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const v0, 0x5a486666

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 766
    invoke-static {v0, v2, v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 767
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/SchoolBean;)[B
    .locals 4

    .line 666
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 667
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    move-result-object v1

    .line 668
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setSchoolModeSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 669
    iget-object v2, p2, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 670
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 671
    iget-object v3, p2, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 672
    iget-object v3, p2, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 673
    iget-object v3, p2, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 674
    iget-object v3, p2, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 675
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 676
    :cond_0
    iget-object v2, p2, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 677
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 678
    iget-object v3, p2, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 679
    iget-object v3, p2, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 680
    iget-object v3, p2, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 681
    iget-object v3, p2, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 682
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 683
    :cond_1
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/SchoolBean;->calculateWeekDays()V

    .line 684
    iget v2, p2, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setSchoolModeWeekDays(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 685
    iget v2, p2, Lcom/zhapp/ble/bean/SchoolBean;->reminderAdvanceTime:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setReminderAdvanceTime(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 686
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAodSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setSchoolModeAodSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 687
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAllowWatchExit:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setSchoolModeAllowWatchExit(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 688
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSchoolMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 689
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 690
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 691
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/ScreenDisplayBean;)[B
    .locals 5

    .line 567
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 568
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    move-result-object v2

    .line 569
    iget v3, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->timingMode:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 570
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;->ALL_DAY_ON:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 571
    :cond_0
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;->ALL_DAY_OFF:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 572
    :cond_1
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;->TIMED_ON:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;

    .line 573
    :goto_0
    iget-object v4, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->dialStyle:Lcom/zhapp/ble/bean/DialStyleBean;

    iget v4, v4, Lcom/zhapp/ble/bean/DialStyleBean;->Style:I

    if-eqz v4, :cond_2

    .line 574
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDialStyle;->NUMBER:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDialStyle;

    goto :goto_1

    .line 575
    :cond_2
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDialStyle;->POINTER:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDialStyle;

    .line 576
    :goto_1
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;->setTimingMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    .line 577
    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;->setDialStyle(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDialStyle;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    .line 578
    iget-object v3, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v3, :cond_3

    .line 579
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v3

    .line 580
    iget-object v4, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 581
    iget-object v4, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 582
    iget-object v4, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 583
    iget-object v4, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 584
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    .line 585
    :cond_3
    iget-object v3, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v3, :cond_4

    .line 586
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v3

    .line 587
    iget-object v4, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 588
    iget-object v4, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 589
    iget-object v4, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v4, v4, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 590
    iget-object p2, p2, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p2, p2, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v3, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 591
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    .line 592
    :cond_4
    invoke-virtual {v0, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setInformationScreenDisplay(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 593
    :cond_5
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 594
    invoke-static {p1, v1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 595
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/ScreenSettingBean;)[B
    .locals 3

    .line 596
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 597
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    move-result-object v1

    .line 598
    iget v2, p2, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;->setBrightnessLevel(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    .line 599
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/ScreenSettingBean;->isSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;->setNormallyOnSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    .line 600
    iget v2, p2, Lcom/zhapp/ble/bean/ScreenSettingBean;->duration:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;->setOnScreenDuration(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    .line 601
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/ScreenSettingBean;->doubleClick:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;->setDoubleClickTheHighlightedScreen(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    .line 602
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setScreenSetting(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 603
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 604
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 605
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/SendRingSportStatusBean;)[B
    .locals 4

    .line 977
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 978
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object v1

    .line 979
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->getSportType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setStartsportType(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 980
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->getStartTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setStartsportCurtime(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 981
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->getSportStatus()I

    move-result p2

    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportstatus;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportstatus;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 982
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setSportStatus(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$SESportstatus;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 983
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->setRingSportParamData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    .line 984
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 985
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 986
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/SleepModeBean;)[B
    .locals 4

    .line 367
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 368
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    move-result-object v1

    .line 369
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/SleepModeBean;->sleepModeSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setSleepModeSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 370
    iget-object v2, p2, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 371
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 372
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 373
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 374
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 375
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 376
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 377
    :cond_0
    iget-object v2, p2, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 378
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 379
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 380
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 381
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 382
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 383
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 384
    :cond_1
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/SleepModeBean;->rapidEyeMovement:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setRapidEyeMovement(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 385
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/SleepModeBean;->smartSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setDoNotDisturbSmartSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 386
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/SleepModeBean;->minimizeScreen:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setMinimizeScreenBrightness(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 387
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSleepMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 388
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 389
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 390
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/SleepReminder;)[B
    .locals 4

    .line 644
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 645
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;

    move-result-object v1

    .line 646
    iget-object v2, p2, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 647
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 648
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 649
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 650
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 651
    iget-object v3, p2, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 652
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;

    .line 653
    :cond_0
    iget-boolean p2, p2, Lcom/zhapp/ble/bean/SleepReminder;->isOn:Z

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;

    .line 654
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSleepReminderSetting(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 655
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 656
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 657
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/SportRequestBean;)[B
    .locals 5

    .line 768
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    .line 769
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 770
    iget-wide v3, p2, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->setTimestamp(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 771
    iget v3, p2, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->setSportType(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 772
    iget v3, p2, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    invoke-static {v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->setState(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 773
    iget v3, p2, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    if-gez v3, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->setSupportVersions(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 774
    iget p2, p2, Lcom/zhapp/ble/bean/SportRequestBean;->stopErrorCode:I

    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SECode;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SECode;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->setErrorCode(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SECode;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 775
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->setSportRequest(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    .line 776
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 777
    invoke-static {p1, v2, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/SportResponseBean;)[B
    .locals 6

    .line 779
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 780
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    move-result-object v2

    .line 781
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->UNKNOWN:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    .line 782
    iget v4, p2, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 783
    :pswitch_0
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->LOW_BATTERY:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 784
    :pswitch_1
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->CHARGING:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 785
    :pswitch_2
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->LACK_OF_ACCURACY:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 786
    :pswitch_3
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->NOT_SUPPORT:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 787
    :pswitch_4
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->NO_PERMISSION:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 788
    :pswitch_5
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->TYPE_NOT_MATCH:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 789
    :pswitch_6
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->BUSY:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 790
    :pswitch_7
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->OK:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    .line 791
    :goto_0
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_UNKNOWN:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 792
    iget p2, p2, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    goto :goto_1

    .line 793
    :cond_0
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_HIGH:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_1

    .line 794
    :cond_1
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_MEDIUM:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_1

    .line 795
    :cond_2
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_LOW:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 796
    :goto_1
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;->setCode(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    .line 797
    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;->setGpsAccuracy(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    .line 798
    invoke-virtual {v0, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->setSportResponse(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    .line 799
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 800
    invoke-static {p1, v1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 801
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILcom/zhapp/ble/bean/SuperNotificationBean;)[B
    .locals 5

    .line 1304
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1305
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;

    move-result-object v1

    .line 1306
    iget v2, p2, Lcom/zhapp/ble/bean/SuperNotificationBean;->notificationType:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;->setNotificationType(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;

    .line 1307
    iget-object v2, p2, Lcom/zhapp/ble/bean/SuperNotificationBean;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;->setAppName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;

    .line 1308
    iget-object v2, p2, Lcom/zhapp/ble/bean/SuperNotificationBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;->setPageName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;

    .line 1309
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    move-result-object v2

    .line 1310
    iget-object v3, p2, Lcom/zhapp/ble/bean/SuperNotificationBean;->contentList:Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 1311
    :goto_0
    iget-object v4, p2, Lcom/zhapp/ble/bean/SuperNotificationBean;->contentList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1312
    iget-object v4, p2, Lcom/zhapp/ble/bean/SuperNotificationBean;->contentList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->addList(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1313
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;->setNotificationStringList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;

    .line 1314
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setAppSuperNotification(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppSuperNotification$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 1315
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 1316
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1317
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/UserInfo;)[B
    .locals 1

    .line 234
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 235
    invoke-static {p2}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/UserInfo;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUserProfile(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 236
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 237
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/WristScreenBean;)[B
    .locals 7

    .line 504
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    .line 505
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    move-result-object v3

    .line 506
    iget v4, p2, Lcom/zhapp/ble/bean/WristScreenBean;->timingMode:I

    const/4 v5, 0x2

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    if-eq v4, v1, :cond_0

    .line 507
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;->ALL_DAY_ON:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 508
    :cond_0
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;->SMART_ON:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 509
    :cond_1
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;->ALL_DAY_OFF:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 510
    :cond_2
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;->TIMED_ON:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;

    .line 511
    :goto_0
    iget v6, p2, Lcom/zhapp/ble/bean/WristScreenBean;->sensitivityMode:I

    if-eq v6, v2, :cond_4

    if-eq v6, v5, :cond_3

    .line 512
    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESensitivityMode;->SENSITIVITY_MODE_LOW:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESensitivityMode;

    goto :goto_1

    .line 513
    :cond_3
    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESensitivityMode;->SENSITIVITY_MODE_HIGH:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESensitivityMode;

    goto :goto_1

    .line 514
    :cond_4
    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESensitivityMode;->SENSITIVITY_MODE_MIDDLE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESensitivityMode;

    .line 515
    :goto_1
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;->setTimingMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SETimingMode;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    .line 516
    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;->setSensitivityMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESensitivityMode;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    .line 517
    iget-object v4, p2, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v4, :cond_5

    .line 518
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v4

    .line 519
    iget-object v5, p2, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 520
    iget-object v5, p2, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 521
    iget-object v5, p2, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 522
    iget-object v5, p2, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 523
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    .line 524
    :cond_5
    iget-object v4, p2, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v4, :cond_6

    .line 525
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v4

    .line 526
    iget-object v5, p2, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 527
    iget-object v5, p2, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 528
    iget-object v5, p2, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 529
    iget-object p2, p2, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p2, p2, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v4, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 530
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    .line 531
    :cond_6
    invoke-virtual {v0, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setWristScreen(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 532
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    .line 533
    invoke-static {p1, v2, v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 534
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/AiActionBean;)[B
    .locals 4

    .line 1413
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 1414
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 1415
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getScenario()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->setScenario(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    .line 1416
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getThresholdValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->setThresholdValue(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    .line 1417
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    move-result-object v2

    .line 1418
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 1419
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 1420
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getDay()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 1421
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->setTimeDate(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    .line 1422
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->setUnit(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    .line 1423
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v2

    .line 1424
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1425
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1426
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1427
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1428
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1429
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1430
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiActionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object p2

    iget p2, p2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1431
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;->setActionTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;

    .line 1432
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setSetActionTemplate(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SESetActionTemplate$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 1433
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1434
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1435
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/AiHistoryUiBean;)[B
    .locals 7

    .line 1382
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 1383
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 1384
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->setTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    .line 1385
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->setPeriod(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    .line 1386
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getValueTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->setValueTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    .line 1387
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getyMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->setYMax(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    .line 1388
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;

    move-result-object v2

    .line 1389
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getSummary()Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1390
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getSummary()Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;->getMaxValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;->setMaxValue(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;

    .line 1391
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getSummary()Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;->getMinValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;->setMinValue(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;

    .line 1392
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getSummary()Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;->getAvgValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;->setAvgValue(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;

    .line 1393
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getSummary()Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$Summary;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;->setUnit(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;

    .line 1394
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->setSummary(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$SESummary$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    .line 1395
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartDataList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartDataList$Builder;

    move-result-object v2

    .line 1396
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getChartData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1397
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean;->getChartData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;

    .line 1398
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;

    move-result-object v4

    .line 1399
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    move-result-object v5

    .line 1400
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->getYear()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 1401
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->getMonth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 1402
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->getDay()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 1403
    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;->setTimeDate(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;

    .line 1404
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->getWeek()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;->setWeek(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;

    .line 1405
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->getChartValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;->setChartValue(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;

    .line 1406
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/AiHistoryUiBean$ChartData;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;->setCategory(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;

    .line 1407
    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartDataList$Builder;->addChartList(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartData$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartDataList$Builder;

    goto :goto_0

    .line 1408
    :cond_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;->setChartDataList(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$ChartDataList$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;

    .line 1409
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setHistoryTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEHistoryTemplateUI$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 1410
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1411
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1412
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/AiOpenFunctionBean;)[B
    .locals 12

    .line 1453
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 1454
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_b

    .line 1455
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getFunction()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setFunction(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 1456
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v4

    .line 1457
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1458
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1459
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1460
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1461
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1462
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1463
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1464
    :cond_0
    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setActionTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 1465
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getWorkoutType()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setWorkoutType(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 1466
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getClockInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1467
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;

    move-result-object v4

    .line 1468
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getClockInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/ClockInfoBean;

    .line 1469
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$Builder;

    move-result-object v7

    .line 1470
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;

    move-result-object v8

    .line 1471
    iget-object v9, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v9, v9, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v9, :cond_1

    .line 1472
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v9

    .line 1473
    iget-object v10, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v10, v10, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v10, v10, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 1474
    iget-object v10, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v10, v10, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v10, v10, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 1475
    iget-object v10, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v10, v10, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v10, v10, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 1476
    iget-object v10, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v10, v10, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v10, v10, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 1477
    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;

    .line 1478
    :cond_1
    iget-object v9, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->calculateWeekDays()V

    .line 1479
    iget-object v9, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget v9, v9, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;->setWeekDays(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;

    .line 1480
    iget-object v9, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v9, v9, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;->setEnable(Z)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;

    .line 1481
    iget-object v9, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v9, v9, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;->setClockName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;

    .line 1482
    iget-object v9, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget v9, v9, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockLabel:I

    if-eqz v9, :cond_6

    .line 1483
    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;->AI_ALARM_CLOCK:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;

    if-ne v9, v3, :cond_2

    .line 1484
    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;->AI_GET_UP:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    if-ne v9, v11, :cond_3

    .line 1485
    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;->AI_MEETING:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;

    goto :goto_1

    :cond_3
    if-ne v9, v2, :cond_4

    .line 1486
    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;->AI_APPOINTMENT:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    if-ne v9, v11, :cond_5

    .line 1487
    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;->AI_DINNER_PARTY:Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;

    .line 1488
    :cond_5
    :goto_1
    invoke-virtual {v8, v10}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;->setClockLabel(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIClockLabel;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;

    .line 1489
    :cond_6
    iget v6, v6, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    invoke-virtual {v7, v6}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$Builder;->setId(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$Builder;

    .line 1490
    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$Builder;->setData(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEAIData$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$Builder;

    .line 1491
    invoke-virtual {v4, v7}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;

    goto/16 :goto_0

    .line 1492
    :cond_7
    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setClockInfoList(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIClockInfo$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 1493
    :cond_8
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getDuration()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setDuration(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 1494
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getContactsNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1495
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getContactsNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 1496
    :cond_9
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getMusicCommand()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setMusicCommand(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 1497
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getScreenSetting()Lcom/zhapp/ble/bean/ScreenSettingBean;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1498
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;

    move-result-object v4

    .line 1499
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getScreenSetting()Lcom/zhapp/ble/bean/ScreenSettingBean;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;->setBrightnessLevel(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;

    .line 1500
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getScreenSetting()Lcom/zhapp/ble/bean/ScreenSettingBean;

    move-result-object v5

    iget-boolean v5, v5, Lcom/zhapp/ble/bean/ScreenSettingBean;->isSwitch:Z

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;->setNormallyOnSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;

    .line 1501
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getScreenSetting()Lcom/zhapp/ble/bean/ScreenSettingBean;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/bean/ScreenSettingBean;->duration:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;->setOnScreenDuration(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;

    .line 1502
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->getScreenSetting()Lcom/zhapp/ble/bean/ScreenSettingBean;

    move-result-object p2

    iget-boolean p2, p2, Lcom/zhapp/ble/bean/ScreenSettingBean;->doubleClick:Z

    invoke-virtual {v4, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;->setDoubleClickTheHighlightedScreen(Z)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;

    .line 1503
    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;->setScreenSetting(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIScreenSetting$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;

    .line 1504
    :cond_a
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setOpenAppFunction(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEOpenAppFunction$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 1505
    :cond_b
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    .line 1506
    invoke-static {p1, v3, v2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1507
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/AiToggleBean;)[B
    .locals 4

    .line 1436
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 1437
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 1438
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->getScenario()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;->setScenario(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;

    .line 1439
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->isToggleStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;->setToggleStatus(Z)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;

    .line 1440
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v2

    .line 1441
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1442
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1443
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1444
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1445
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1446
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1447
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiToggleBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object p2

    iget p2, p2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1448
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;->setActionTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;

    .line 1449
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setToggleTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEToggleTemplateUI$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 1450
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1451
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1452
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/AiViewUiBean;)[B
    .locals 4

    .line 1363
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 1364
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 1365
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->setTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    .line 1366
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->setValue(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    .line 1367
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->setUnit(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    .line 1368
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getFooter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->setFooter(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    .line 1369
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v2

    .line 1370
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1371
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1372
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1373
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1374
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1375
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1376
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/AiViewUiBean;->getActionTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object p2

    iget p2, p2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 1377
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;->setActionTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;

    .line 1378
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setViewTemplateUI(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEViewTemplateUI$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 1379
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1380
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1381
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)[B
    .locals 4

    .line 192
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    .line 195
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->isSetCurrent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->setSetCurrent(Z)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    .line 196
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageMD5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->setBackgroundImage(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    .line 198
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->setBackgroundImageSize(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    .line 199
    :cond_0
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageMD5s()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 200
    :goto_0
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageMD5s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 201
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageMD5s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->addBackgroundImageList(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    .line 202
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 203
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getBackgroundImageSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->addBackgroundImageSizeList(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->setStyle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    .line 205
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->getImageSwitchStyle()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;->setImageSwitchStyle(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;

    .line 206
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;->setEditRequest(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequest$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    .line 207
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 208
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;)[B
    .locals 4

    .line 1294
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 1295
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo$Builder;

    move-result-object v1

    .line 1296
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$Builder;

    move-result-object v2

    .line 1297
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->getMapName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$Builder;->setMapName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$Builder;

    .line 1298
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/BerryOfflineMapBean$MapInfo;->getMapSize()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$Builder;->setMapSize(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$Builder;

    .line 1299
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo$Builder;->setMapInfoList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$MapDataList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo$Builder;

    .line 1300
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setOfflineMapDel(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1301
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1302
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1303
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/MorningPostBean;)[B
    .locals 3

    .line 1318
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 1319
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo$Builder;

    move-result-object v1

    .line 1320
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/MorningPostBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo$Builder;->setMorningPostTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo$Builder;

    .line 1321
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/MorningPostBean;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo$Builder;->setMorningPostContent(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo$Builder;

    .line 1322
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setMorningPostInfo(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1323
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1324
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1325
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/TvDeviceBean;)[B
    .locals 5

    .line 1508
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1509
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object v1

    .line 1510
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/TvDeviceBean;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->setActiveDeviceId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    .line 1511
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/TvDeviceBean;->getDeviceList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1512
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/TvDeviceBean;->getDeviceList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/berry/TvDeviceBean$TvDeviceInfoBean;

    .line 1513
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;

    move-result-object v3

    .line 1514
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/TvDeviceBean$TvDeviceInfoBean;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;

    .line 1515
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/TvDeviceBean$TvDeviceInfoBean;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;->setDeviceName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;

    .line 1516
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    goto :goto_0

    .line 1517
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->setDeviceList(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    .line 1518
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1519
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1520
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/VaultInfoBean;)[B
    .locals 5

    .line 1326
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 1327
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;

    move-result-object v1

    .line 1328
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;->setCardId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;

    .line 1329
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getSort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;->setSort(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;

    .line 1330
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getAppNum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;->setAppNum(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;

    .line 1331
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getAlwaysOn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;->setAlwaysOn(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;

    .line 1332
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getDeleteDays()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;->setDeleteDays(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;

    .line 1333
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1334
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;->setPassword(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;

    .line 1335
    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList$Builder;

    move-result-object v2

    .line 1336
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getVaultStringList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getVaultStringList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1337
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/VaultInfoBean;->getVaultStringList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1338
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$Builder;

    move-result-object v4

    .line 1339
    invoke-virtual {v4, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$Builder;->setVaultString(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$Builder;

    .line 1340
    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList$Builder;

    goto :goto_0

    .line 1341
    :cond_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;->setVaultStringList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultString$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;

    .line 1342
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setVaultInfo(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1343
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1344
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1345
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/WearSocketMessageData;)[B
    .locals 3

    .line 1354
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1355
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;

    move-result-object v1

    .line 1356
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->getUuid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;->setUuid(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;

    .line 1357
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->getMessageData()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1358
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/WearSocketMessageData;->getMessageData()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;

    .line 1359
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->setSockectMessageData(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    .line 1360
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1361
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1362
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/WearSocketResp;)[B
    .locals 3

    .line 1346
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1347
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;

    move-result-object v1

    .line 1348
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/WearSocketResp;->getUuid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;->setUuid(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;

    .line 1349
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/WearSocketResp;->getRespType()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;->setRespType(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;

    .line 1350
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->setSockectResp(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    .line 1351
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1352
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1353
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;)[B
    .locals 10

    .line 1239
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    .line 1240
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo$Builder;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 1241
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->getMaxSupport()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo$Builder;->setMaxType(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo$Builder;

    .line 1242
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->getMaxStringLen()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo$Builder;->setMaxStringLen(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo$Builder;

    .line 1243
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List$Builder;

    move-result-object v2

    .line 1244
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->getDetailList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->getDetailList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1245
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->getDetailList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;

    .line 1246
    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List$Builder;->getListCount()I

    move-result v5

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->getMaxSupport()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 1247
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$Builder;

    move-result-object v5

    .line 1248
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;->getTypeId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$Builder;->setTypeId(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$Builder;

    .line 1249
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$StringList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$StringList$Builder;

    move-result-object v6

    .line 1250
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;->getContent()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;->getContent()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1251
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean$Detail;->getContent()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->getMaxStringLen()I

    move-result v9

    if-le v8, v9, :cond_1

    .line 1253
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;->getMaxStringLen()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$StringList$Builder;->addList(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$StringList$Builder;

    goto :goto_1

    .line 1254
    :cond_1
    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$StringList$Builder;->addList(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$StringList$Builder;

    goto :goto_1

    .line 1255
    :cond_2
    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$Builder;->setStringlist(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$StringList$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$Builder;

    .line 1256
    invoke-virtual {v2, v5}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List$Builder;

    goto :goto_0

    .line 1257
    :cond_3
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo$Builder;->setList(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeDetail$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo$Builder;

    .line 1258
    :cond_4
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;->setChallengeInfo(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChallengeInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    .line 1259
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1260
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1261
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;)[B
    .locals 4

    .line 1215
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 1216
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 1217
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;->setName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;

    .line 1218
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getBloodGroup()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getBloodGroup()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;->setBloodGroup(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;

    .line 1219
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getAllergy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getAllergy()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;->setAllergy(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;

    .line 1220
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getMedication()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getMedication()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;->setMedication(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;

    .line 1221
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;->getAddress()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;->setAddress(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;

    .line 1222
    :cond_5
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setChildInfo(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 1223
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1224
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1225
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/children/EarningsInfoBean;)[B
    .locals 4

    .line 1262
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    .line 1263
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$Builder;

    move-result-object v1

    .line 1264
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getTotal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$Builder;->setTotalEarnings(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$Builder;

    .line 1265
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getToday()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$Builder;->setTodayEarnings(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$Builder;

    .line 1266
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    move-result-object v2

    .line 1267
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getSteps()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    .line 1268
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getSleep()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    .line 1269
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getCalories()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    .line 1270
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getDistance()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    .line 1271
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getFlashcard()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    .line 1272
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getTask()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    .line 1273
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getChallenge()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    .line 1274
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;->getMedals()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;

    .line 1275
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$Builder;->setTotalList(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$totalList$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$Builder;

    .line 1276
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;->setEarningsInfo(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    .line 1277
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1278
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1279
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/children/EarningsPriceBean;)[B
    .locals 3

    .line 1280
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    .line 1281
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 1282
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->getStepsGoal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    .line 1283
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->getSleepGoal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    .line 1284
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->getCalGoal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    .line 1285
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->getDistanceGoal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    .line 1286
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->getFlashCard()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    .line 1287
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->getTask()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    .line 1288
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->getChallenge()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    .line 1289
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/children/EarningsPriceBean;->getMedals()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;

    .line 1290
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;->setUnivalenceList(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEEarningsInfo$univalenceList$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    .line 1291
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 1292
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1293
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;)[B
    .locals 9

    .line 446
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    move-result-object v1

    .line 448
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    move-result-object v2

    const-string v3, ""

    if-eqz p2, :cond_0

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getPubTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setPubTime(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 450
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 451
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getLocationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setLocationName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 452
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getLocationKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setLocationKey(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 453
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->isCurrentLocation()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setIsCurrentLocation(Z)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 454
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;->setId(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    .line 455
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List$Builder;

    move-result-object v2

    .line 456
    iget-object v4, p2, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->data:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 457
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;

    .line 458
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object v5

    .line 459
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getApi()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 460
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWeather()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setWeather(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 461
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getTemperature()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 462
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setTemperatureUnit(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 463
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getSunRiseSet()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setSunRiseSet(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 464
    new-instance v6, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-direct {v6}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>()V

    .line 465
    const-string v7, "0"

    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setKey(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 466
    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setValue(I)V

    .line 467
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWindDeg()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWindDeg()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->getValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setKey(Ljava/lang/String;)V

    .line 469
    :cond_1
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWindSpeed()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 470
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWindSpeed()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->getValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setValue(I)V

    .line 471
    :cond_2
    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 472
    invoke-virtual {v2, v5}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List$Builder;

    goto/16 :goto_0

    .line 473
    :cond_3
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;->setDataList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    .line 474
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->setForecast(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    .line 475
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 476
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 477
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;)[B
    .locals 7

    .line 399
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object v0

    .line 400
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v1

    .line 401
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    move-result-object v2

    const-string v3, ""

    if-eqz p2, :cond_0

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getPubTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setPubTime(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 403
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 404
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getLocationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setLocationName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 405
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getLocationKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setLocationKey(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 406
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->isCurrentLocation()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setIsCurrentLocation(Z)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 407
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setId(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 408
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getWeather()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setWeather(I)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 409
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getTemperature()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 410
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getHumidity()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setHumidity(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 411
    new-instance v2, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>()V

    .line 412
    const-string v4, "0"

    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setKey(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 413
    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setValue(I)V

    .line 414
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getWindDeg()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getWindDeg()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->getValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setKey(Ljava/lang/String;)V

    .line 416
    :cond_1
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getWindSpeed()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 417
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getWindSpeed()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setValue(I)V

    .line 418
    :cond_2
    invoke-static {v2}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 419
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getUvindex()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setUvindex(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 420
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getAqi()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 421
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;

    move-result-object v2

    .line 422
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getAlertsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 423
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getAlertsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;

    .line 424
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;

    move-result-object v5

    .line 425
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;

    .line 426
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;->setType(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;

    .line 427
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;->getLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;->setLevel(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;

    .line 428
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;->setTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;

    .line 429
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;->getDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;->setDetail(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;

    .line 430
    invoke-virtual {v2, v5}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setAlertsList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 432
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->getPressure()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setPressure(F)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 433
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->setLatest(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    .line 434
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 435
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 436
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/Object;)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->OTHER:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->TVREMOTE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->AIFUNCTION:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->CHILDREN:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->NEW_WEATHER:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->NEW_WATCH_FACE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->ALEAX:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->FACTORY:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->SETTING_MENU:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->MUSIC:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->NOTIFICATION:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 13
    :pswitch_a
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->MICRO_FUNCTION:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 14
    :pswitch_b
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->GNSS:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 15
    :pswitch_c
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->FITNESS:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 16
    :pswitch_d
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->SPORTING:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 17
    :pswitch_e
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->USER_SETTINGS:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 18
    :pswitch_f
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->SYSTEM_TIME:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 19
    :pswitch_10
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->DEVICE:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 20
    :pswitch_11
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;->ACCOUNT:Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;

    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Type;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    .line 22
    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setId(I)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    if-eqz p2, :cond_12

    .line 23
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    if-eqz p0, :cond_0

    .line 24
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setBindAccount(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 25
    :cond_0
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    if-eqz p0, :cond_1

    .line 26
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setDevice(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 27
    :cond_1
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    if-eqz p0, :cond_2

    .line 28
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setSystemTime(Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 29
    :cond_2
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    if-eqz p0, :cond_3

    .line 30
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setUserSettings(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 31
    :cond_3
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    if-eqz p0, :cond_4

    .line 32
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setSporting(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 33
    :cond_4
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    if-eqz p0, :cond_5

    .line 34
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setFitness(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitness$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 35
    :cond_5
    instance-of p0, p2, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$Builder;

    if-eqz p0, :cond_6

    .line 36
    check-cast p2, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setGnss(Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$SEGnss$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 37
    :cond_6
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    if-eqz p0, :cond_7

    .line 38
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setMicroFunction(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 39
    :cond_7
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    if-eqz p0, :cond_8

    .line 40
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setNotification(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_2

    .line 41
    :cond_8
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic$Builder;

    if-eqz p0, :cond_9

    .line 42
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setMusic(Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 43
    :cond_9
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    if-eqz p0, :cond_a

    .line 44
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setSettingMenu(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 45
    :cond_a
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;

    if-eqz p0, :cond_b

    .line 46
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setFactory(Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 47
    :cond_b
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;

    if-eqz p0, :cond_c

    .line 48
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setAleax(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 49
    :cond_c
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    if-eqz p0, :cond_d

    .line 50
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setNewWatchFace(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 51
    :cond_d
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    if-eqz p0, :cond_e

    .line 52
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setNewWeather(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 53
    :cond_e
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    if-eqz p0, :cond_f

    .line 54
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setChildren(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 55
    :cond_f
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    if-eqz p0, :cond_10

    .line 56
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setBleConnectParmeterConfig(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 57
    :cond_10
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    if-eqz p0, :cond_11

    .line 58
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setAiFunction(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_2

    .line 59
    :cond_11
    instance-of p0, p2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    if-eqz p0, :cond_12

    .line 60
    check-cast p2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->setTvRemote(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;)Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;

    .line 61
    :cond_12
    :goto_2
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;)[B
    .locals 1

    .line 177
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    .line 179
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 180
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1169
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 1170
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo$Builder;

    move-result-object v1

    .line 1171
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo$Builder;->setName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo$Builder;

    .line 1172
    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo$Builder;->setNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo$Builder;

    .line 1173
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setContactInfo(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContactInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 1174
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 1175
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1176
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;II)[B
    .locals 2

    .line 182
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;

    .line 185
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;->setSize(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;

    .line 186
    invoke-virtual {v1, p5}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;->setWatchBgSize(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;

    .line 187
    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;->setStyle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;

    .line 188
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;->setPrepareInfo(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    .line 189
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 190
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    if-nez p4, :cond_2

    move-object p4, v0

    .line 1032
    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;

    move-result-object v0

    .line 1033
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v1

    .line 1034
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object v2

    .line 1035
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitle;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    move-result-object v3

    .line 1036
    invoke-virtual {v3, p3}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;->setMainTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    .line 1037
    invoke-virtual {v3, p4}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;->setSubTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    .line 1038
    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->setText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    .line 1039
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->setTitle(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    .line 1040
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setTemplateGeneral(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 1041
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_TEMPLATE_GENERAL:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 1042
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;->setInstruction(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;

    .line 1043
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 1044
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1045
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 292
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    move-result-object v1

    .line 294
    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setAppName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 295
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setPageName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 296
    invoke-virtual {v1, p5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setTitle(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 297
    invoke-virtual {v1, p6}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 298
    invoke-virtual {v1, p7}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setTickerText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 299
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setKey(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    const/4 p2, 0x1

    .line 300
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setSupportOpen(Z)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 301
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setAppNotification(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppNotification$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 302
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p3, 0x3

    .line 303
    invoke-static {p1, p2, p3, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/util/List;)[B
    .locals 5

    .line 1226
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    .line 1227
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 1228
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1229
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1230
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$Builder;

    move-result-object v3

    .line 1231
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->getThemeId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$Builder;->setSubjectId(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$Builder;

    .line 1232
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->getTypeId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$Builder;->setTypeId(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$Builder;

    .line 1233
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean$FlashCardIdBean;->getTopicId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$Builder;->setTopicId(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$Builder;

    .line 1234
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;->setThemeIdList(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEFlashCardThemeInfo$ThemeIDList$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    .line 1236
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 1237
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1238
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIZ)[B
    .locals 1

    .line 170
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 171
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->BASIC_DATA_START:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    goto :goto_0

    .line 172
    :cond_0
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->BASIC_DATA_STOP:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    .line 173
    :goto_0
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setBasicDataMode(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEBasicDataMode;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 174
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 175
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIZI)[B
    .locals 3

    .line 1177
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 1178
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog$Builder;

    move-result-object v1

    .line 1179
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_WRIST:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 1180
    :pswitch_0
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OTHER7:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    :goto_0
    move-object v2, p3

    goto :goto_1

    .line 1181
    :pswitch_1
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OTHER6:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1182
    :pswitch_2
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OTHER5:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1183
    :pswitch_3
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OTHER4:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1184
    :pswitch_4
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OTHER3:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1185
    :pswitch_5
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OTHER2:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1186
    :pswitch_6
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OTHER1:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1187
    :pswitch_7
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OTHER:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1188
    :pswitch_8
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_PPG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1189
    :pswitch_9
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_TP:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1190
    :pswitch_a
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_GPS2:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1191
    :pswitch_b
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_GPS:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1192
    :pswitch_c
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OUTDOORCYC:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1193
    :pswitch_d
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_OUTDOORRUN:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1194
    :pswitch_e
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_SWIM:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1195
    :pswitch_f
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_SPORT:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1196
    :pswitch_10
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_A_G_MAG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1197
    :pswitch_11
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_A_G:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1198
    :pswitch_12
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_ACC:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1199
    :pswitch_13
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_SCIENCE_SPORT:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1200
    :pswitch_14
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_SLEEP:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1201
    :pswitch_15
    sget-object p3, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;->REAL_LOG_STEP:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;

    goto :goto_0

    .line 1202
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERrealLogType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog$Builder;

    if-eqz p2, :cond_0

    .line 1203
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->START:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    goto :goto_2

    .line 1204
    :cond_0
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->END:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    .line 1205
    :goto_2
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog$Builder;->setStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog$Builder;

    .line 1206
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setAppSetDeviceCollectLog(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1207
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 1208
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 1209
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIZII)[B
    .locals 4

    .line 133
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->CUSTOM:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    const/16 v3, 0x18

    if-eq p3, v3, :cond_0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->SENSOR_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 137
    :pswitch_2
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->EXTENDED_FILE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 138
    :pswitch_3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->POINT_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 139
    :pswitch_4
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DUMP_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 140
    :pswitch_5
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DIMENSION_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 141
    :cond_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DOUBLE_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    .line 142
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 143
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setFileSize(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    if-eqz p2, :cond_1

    .line 144
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->START:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    goto :goto_1

    .line 145
    :cond_1
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->END:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    .line 146
    :goto_1
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 147
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setLogfileAppControlSendStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 148
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 149
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IIZIILjava/lang/String;)[B
    .locals 4

    .line 151
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v1

    .line 153
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->CUSTOM:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    const/16 v3, 0x18

    if-eq p3, v3, :cond_0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->SENSOR_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->EXTENDED_FILE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 156
    :pswitch_3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->POINT_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 157
    :pswitch_4
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DUMP_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 158
    :pswitch_5
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DIMENSION_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 159
    :cond_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DOUBLE_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    .line 160
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 161
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setFileSize(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 162
    invoke-virtual {v1, p5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setFileName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    if-eqz p2, :cond_1

    .line 163
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->START:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    goto :goto_1

    .line 164
    :cond_1
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->END:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    .line 165
    :goto_1
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 166
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setLogfileAppControlSendStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 167
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 168
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IIZZ)[B
    .locals 2

    .line 942
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 943
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;

    move-result-object v1

    .line 944
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;->setSportStartSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;

    .line 945
    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;->setSportStopSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;

    .line 946
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setAutomaticMotionRecognition(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 947
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 948
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 949
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II[BIILjava/lang/String;)[B
    .locals 4

    .line 98
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->OTA:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    const/4 v3, 0x5

    if-eq p3, v3, :cond_4

    const/4 v3, 0x6

    if-eq p3, v3, :cond_3

    const/16 v3, 0xe

    if-eq p3, v3, :cond_2

    const/16 v3, 0x16

    if-eq p3, v3, :cond_1

    const/16 v3, 0x1d

    if-eq p3, v3, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->OFFLINE_MAP:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 102
    :pswitch_1
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->FLASH_CARD:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->PARENTS_INFO:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 104
    :cond_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->TV_APP:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 105
    :cond_1
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->FAVORITE_CONTACTS:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 106
    :cond_2
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->ALBUM_DIAL_BG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 107
    :cond_3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->AGPS:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 108
    :cond_4
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->WATCHFACE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    .line 109
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;

    .line 110
    invoke-static {p2}, Lcom/zhapp/ble/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;

    .line 111
    array-length p2, p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;->setFileSize(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;

    .line 112
    invoke-virtual {v1, p4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;->setDeviceId(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;

    .line 113
    invoke-virtual {v1, p5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;->setFirmwareVersion(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;

    .line 114
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBigfileGetDeviceInfo(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 115
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 116
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II[BLjava/util/List;)[B
    .locals 5

    .line 219
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;

    move-result-object v1

    .line 221
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->FITNESS_SPORT_TYPE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    .line 222
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$Builder;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 223
    array-length v4, p2

    if-lez v4, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 224
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$Builder;->setSportIds(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$Builder;

    .line 225
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$SELen_List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$SELen_List$Builder;

    move-result-object p2

    .line 226
    invoke-virtual {p2, p3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$SELen_List$Builder;->addAllList(Ljava/lang/Iterable;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$SELen_List$Builder;

    .line 227
    invoke-virtual {v3, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$Builder;->setLenList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$SELen_List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$Builder;

    .line 228
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;

    .line 229
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;->setSportIdList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessSportIdList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;

    .line 230
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBigfileFitnessDelId(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 231
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 232
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 65
    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;-><init>()V

    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->setCmdId(I)V

    .line 67
    new-instance v2, Lcom/zhapp/ble/bean/berry/UserIdBean;

    invoke-direct {v2, p0, p1, p2}, Lcom/zhapp/ble/bean/berry/UserIdBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/berry/UserIdBean;->getCmdBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->setData([B)V

    .line 68
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdBytes()[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 69
    invoke-static {p1, p2, v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 74
    new-instance v0, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;-><init>()V

    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->setCmdId(I)V

    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->setData([B)V

    .line 78
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdBytes()[B

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const v2, 0x5a486666

    .line 79
    invoke-static {v2, v0, v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getOnlyIdData(I)Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean$PrivateDataBean;->getCmdBytes()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x5a486666

    .line 2
    invoke-static {v3, v1, v2, v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(III)[B
    .locals 2

    .line 17
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;

    move-result-object v1

    .line 19
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;

    .line 20
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBigfileFitnessGetIdList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 21
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 22
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 79
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 80
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    move-result-object v1

    .line 81
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 82
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 83
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 84
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 85
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 86
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 87
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    .line 88
    :cond_0
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 89
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 90
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 91
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 92
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 93
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 94
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    .line 95
    :cond_1
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    .line 96
    iget p2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;->setFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    .line 97
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setHaveMealsReminder(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 98
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 99
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IILcom/zhapp/ble/bean/GlodFriendEmojiBean;)[B
    .locals 4

    .line 106
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 108
    iget v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsId(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 109
    iget-object v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 110
    iget v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setEmoji(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 111
    iget v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setColor(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 112
    iget v2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->friendEmojiState:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setFriendEmojiState(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 113
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v2

    .line 114
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 115
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 116
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 117
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 118
    iget-object v3, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 119
    iget-object p2, p2, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget p2, p2, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 120
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 121
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setGlodFriendEmoji(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 122
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 123
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IILcom/zhapp/ble/bean/SportResponseBean;)[B
    .locals 6

    .line 56
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 57
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->UNKNOWN:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    .line 59
    iget v4, p2, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->LOW_BATTERY:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->CHARGING:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->LACK_OF_ACCURACY:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->NOT_SUPPORT:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->NO_PERMISSION:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->TYPE_NOT_MATCH:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 66
    :pswitch_6
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->BUSY:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 67
    :pswitch_7
    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;->OK:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;

    .line 68
    :goto_0
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_UNKNOWN:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 69
    iget p2, p2, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_HIGH:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_1

    .line 71
    :cond_1
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_MEDIUM:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_1

    .line 72
    :cond_2
    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_LOW:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 73
    :goto_1
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;->setCode(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$SECode;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    .line 74
    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;->setGpsAccuracy(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEGpsAccuracy;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    .line 75
    invoke-virtual {v0, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->setSportResponse(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    .line 76
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 77
    invoke-static {p1, v1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(IILcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;)[B
    .locals 9

    .line 24
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    move-result-object v2

    const-string v3, ""

    if-eqz p2, :cond_0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getPubTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setPubTime(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 28
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 29
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getLocationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setLocationName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 30
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->getLocationKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setLocationKey(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 31
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->isCurrentLocation()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->setIsCurrentLocation(Z)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;->setId(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    .line 33
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List$Builder;

    move-result-object v2

    .line 34
    iget-object v4, p2, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->data:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;

    .line 36
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getApi()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 38
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWeather()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setWeather(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 39
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getTemperature()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 40
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setTemperatureUnit(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getSunRiseSet()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setSunRiseSet(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 42
    new-instance v6, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-direct {v6}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;-><init>()V

    .line 43
    const-string v7, "0"

    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setKey(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setValue(I)V

    .line 45
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWindDeg()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWindDeg()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->getValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setKey(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWindSpeed()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 48
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->getWindSpeed()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->getValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;->setValue(I)V

    .line 49
    :cond_2
    invoke-static {v6}, Lcom/zhapp/ble/a$a;->a(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->setWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 50
    invoke-virtual {v2, v5}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List$Builder;

    goto/16 :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;->setDataList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;

    .line 52
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;->setForecast(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAweather$Builder;

    .line 53
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 54
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IILjava/lang/String;)[B
    .locals 1

    .line 101
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 103
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 104
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IILjava/util/List;)[B
    .locals 4

    .line 125
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 127
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList$Builder;->addList(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setParentsId(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 131
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 132
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IIZ)[B
    .locals 2

    .line 134
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 135
    :goto_0
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->setNetworkStatus(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    .line 136
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 137
    invoke-static {p1, v1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(II[BLjava/util/List;)[B
    .locals 5

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->FITNESS_SPORT_DATA:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 10
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setSportIds(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 11
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setFileSize(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 12
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->START:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 13
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setLogfileAppControlSendStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 14
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const p3, 0x5a486666

    .line 15
    invoke-static {p3, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(III)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBigfileFitnessGetIdList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 5
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 6
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(IILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 8
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    move-result-object v1

    .line 10
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 12
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 13
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 14
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 15
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 16
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    .line 17
    :cond_0
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 19
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 20
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 21
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 22
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 23
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    .line 24
    :cond_1
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    .line 25
    iget p2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;->setFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    .line 26
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setMedicationReminder(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 27
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 28
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(IILjava/lang/String;)[B
    .locals 3

    .line 36
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList$Builder;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$Builder;->setVaultId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$Builder;

    .line 40
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList$Builder;->addVaultIdList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList$Builder;

    .line 41
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setVaultIDList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 42
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 43
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(IILjava/util/List;)[B
    .locals 5

    .line 45
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList$Builder;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$Builder;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$Builder;->setVaultId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList$Builder;->addVaultIdList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList$Builder;

    .line 51
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setVaultIDList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 52
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(IIZ)[B
    .locals 1

    .line 30
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 31
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEHeartRateSwitch;->HEART_RATE_START:Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEHeartRateSwitch;->HEART_RATE_STOP:Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    .line 32
    :goto_0
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;->setHeartRateSwitch(Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEHeartRateSwitch;)Lcom/zh/ble/sa_wear/protobuf/FactoryProtos$SEFactory$Builder;

    .line 33
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 34
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(III)[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->CUSTOM:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    const/16 v3, 0x18

    if-eq p2, v3, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->SENSOR_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->EXTENDED_FILE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->POINT_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DUMP_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DIMENSION_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->DOUBLE_LOG:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;

    .line 11
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setLogfileQueryDeviceLogInfo(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 12
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 13
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(IILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 22
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 23
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    move-result-object v1

    .line 24
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 26
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 27
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 28
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 29
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 30
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 31
    :cond_0
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 32
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 33
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 34
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 35
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 36
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 37
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 38
    :cond_1
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 39
    iget v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 40
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setNoDisturbInLaunchBreak(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 41
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 42
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 43
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 44
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 45
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 46
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 47
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setNoDisturbInLaunchBreakStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 48
    :cond_2
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_3

    .line 49
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 50
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 51
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 52
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 53
    iget-object p2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p2, p2, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 54
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setNoDisturbInLaunchBreakEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSedentaryReminder(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 56
    :cond_4
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 57
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;)[B
    .locals 1

    .line 59
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setAppText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 61
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 62
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/util/List;)[B
    .locals 5

    .line 64
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 67
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$Builder;

    move-result-object v3

    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$Builder;->setName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$Builder;

    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$Builder;

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/FavoriteContactsBean$FavoriteContactBean;->getImageMD5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$Builder;->setImageMD5(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$Builder;

    .line 71
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setFavoriteContacts(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 73
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(IIZ)[B
    .locals 2

    .line 15
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen$Builder;

    .line 18
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setOverlayScreen(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 19
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 20
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(III)[B
    .locals 1

    .line 70
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setErrorCode(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 72
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 73
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(IILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 33
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 34
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    move-result-object v1

    .line 35
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 37
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 38
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 39
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 40
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 41
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 42
    :cond_0
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 44
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 45
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 46
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 47
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 48
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 49
    :cond_1
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 50
    iget v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setFrequency(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 51
    iget-boolean v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setNoDisturbInLaunchBreak(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 52
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 53
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 54
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 55
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 56
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 57
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 58
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setNoDisturbInLaunchBreakStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 59
    :cond_2
    iget-object v2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_3

    .line 60
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 61
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 62
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 63
    iget-object v3, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 64
    iget-object p2, p2, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p2, p2, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 65
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setNoDisturbInLaunchBreakEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setWashHandReminder(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 67
    :cond_4
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 68
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(IILjava/lang/String;)[B
    .locals 1

    .line 75
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setAppText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 77
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 78
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(IILjava/util/List;)[B
    .locals 8

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->FITNESS_DAILY_TYPE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList$Builder;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v6

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 10
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 11
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v7

    iget v7, v7, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 15
    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    .line 16
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getFitnessFunctionType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;->setFitnessFunctionType(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getFitnessDataLen()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;->setFitnessDataLen(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getDataStructVer()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;->setDataStructVer(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    .line 19
    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;

    .line 21
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;->setFitnessTypeIdList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;

    .line 22
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBigfileFitnessDelId(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 23
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(IIZ)[B
    .locals 2

    .line 26
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving$Builder;

    .line 29
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setPowerSaving(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 30
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 31
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(III)[B
    .locals 2

    .line 27
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;->setVoiceState(I)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;

    .line 30
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;->setVoiceCmd(Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEVoiceCmd$Builder;)Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos$SEAIFunction$Builder;

    .line 31
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 32
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(IILjava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$SEBindResultType;->SUCCESS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$SEBindResultType;

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$Builder;->setBindResultType(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$SEBindResultType;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    .line 4
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$SEPhoneType;->ANDROID:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$SEPhoneType;

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$Builder;->setPhoneType(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$SEPhoneType;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    .line 5
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$Builder;->setUserId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    .line 6
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setBindResult(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindResult$Builder;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    .line 7
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 8
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(IILjava/util/List;)[B
    .locals 4

    .line 17
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 19
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;

    move-result-object v2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;->addList(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->setOpenInPhoneKeyList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setRemoveNotif(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 24
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 25
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(IIZ)[B
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement$Builder;->setOn(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement$Builder;

    .line 13
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setRapidEyeMovement(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 14
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 15
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static g(III)[B
    .locals 4

    .line 28
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;->HANG_PHONE:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;->MUTE:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;

    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;->ANSWER_PHONE:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setCallState(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SECallState;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 33
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v2, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static g(IILjava/lang/String;)[B
    .locals 2

    .line 36
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync$Builder;->setPassword(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync$Builder;

    .line 39
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setPasswordSync(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 40
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 41
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static g(IILjava/util/List;)[B
    .locals 9

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->FITNESS_DAILY_DATA:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList$Builder;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    .line 6
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v7

    .line 8
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 9
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 10
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 11
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 12
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 13
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 14
    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    .line 15
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getFitnessFunctionType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;->setFitnessFunctionType(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    .line 16
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getFitnessDataLen()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;->setFitnessDataLen(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getDataStructVer()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;->setDataStructVer(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;

    .line 18
    invoke-virtual {v3, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getFitnessDataLen()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setType(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 21
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setFitnessList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 22
    invoke-virtual {v1, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setFileSize(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 23
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->START:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->setStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    .line 24
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setLogfileAppControlSendStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 25
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 26
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(III)[B
    .locals 1

    .line 36
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 37
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;->PHOTOGRAPH_STOP:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;->PHOTOGRAPH_START:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    .line 39
    :goto_0
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setPhotographMode(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEPhotographMode;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 40
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 41
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(IILjava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFace$Builder;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 4
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(IILjava/util/List;)[B
    .locals 10

    .line 6
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    .line 7
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList$Builder;

    move-result-object v3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/ClockInfoBean;

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    move-result-object v6

    .line 11
    iget-object v7, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v7, v7, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v7, :cond_0

    .line 12
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v7

    .line 13
    iget-object v8, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v8, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 14
    iget-object v8, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v8, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 15
    iget-object v8, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v8, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 16
    iget-object v8, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v8, v8, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 17
    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 18
    :cond_0
    iget-object v7, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->calculateWeekDays()V

    .line 19
    iget-object v7, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget v7, v7, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setWeekDays(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 20
    iget-object v7, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v7, v7, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setEnable(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 21
    iget-object v7, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v7, v7, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setClockName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 22
    iget-object v7, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget v7, v7, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockLabel:I

    if-eqz v7, :cond_5

    .line 23
    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->ALARM_CLOCK:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    if-ne v7, v2, :cond_1

    .line 24
    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->GET_UP:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    if-ne v7, v9, :cond_2

    .line 25
    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->MEETING:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    goto :goto_1

    :cond_2
    if-ne v7, v1, :cond_3

    .line 26
    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->APPOINTMENT:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    if-ne v7, v9, :cond_4

    .line 27
    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->DINNER_PARTY:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {v6, v8}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setClockLabel(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 29
    :cond_5
    iget v4, v4, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    invoke-virtual {v5, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;->setId(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;

    .line 30
    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;->setData(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;

    .line 31
    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList$Builder;

    goto/16 :goto_0

    .line 32
    :cond_6
    invoke-virtual {v0, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setClockInfoList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 33
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    .line 34
    invoke-static {p1, v2, v1, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(III)[B
    .locals 2

    .line 18
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd$Builder;->setCmd(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd$Builder;

    .line 21
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setRecordCMD(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 22
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 23
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(IILjava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setVerifyUserNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 4
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(IILjava/util/List;)[B
    .locals 6

    .line 6
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    move-result-object v3

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/ContactBean;

    .line 11
    iget-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 12
    iget-object v4, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 13
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setCollectionContactsList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 15
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static j(III)[B
    .locals 2

    .line 14
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting$Builder;->setCustomizeLeftClickSettings(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting$Builder;

    .line 17
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setCustomizesetting(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 18
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 19
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static j(IILjava/util/List;)[B
    .locals 6

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    move-result-object v3

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/ContactBean;

    .line 6
    iget-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 7
    iget-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 8
    iget v4, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_sequence:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsSequence(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 9
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setContactsList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 11
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static k(III)[B
    .locals 1

    .line 11
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setVibrationIntensityTime(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 13
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 14
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static k(IILjava/util/List;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$Builder;

    move-result-object v3

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$Builder;->setText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$Builder;

    .line 6
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setQuickReplyList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 8
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static l(III)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 2
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_1:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_3:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_2:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setVibrationIntensityMode(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 6
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, v1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static l(IILjava/util/List;)[B
    .locals 5

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$Builder;

    move-result-object v3

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$Builder;->setText(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$Builder;

    .line 14
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setQuickReplyList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 16
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static m(III)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->METRIC_SYSTEM:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 3
    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->BRITISH_SYSTEM:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUnitType(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 5
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 6
    invoke-static {p1, v2, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static m(IILjava/util/List;)[B
    .locals 6

    .line 8
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList$Builder;

    move-result-object v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/EventInfoBean;

    .line 11
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v4

    .line 13
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 14
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 15
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 16
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 17
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 18
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 19
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->description:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    goto :goto_1

    .line 21
    :cond_0
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    .line 22
    :goto_1
    iget-boolean v2, v2, Lcom/zhapp/ble/bean/EventInfoBean;->isFinish:Z

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;->setEventIsFinish(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    .line 23
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;->setTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    .line 24
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList$Builder;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setEventInfoList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 26
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 27
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static n(III)[B
    .locals 3

    .line 24
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST$Builder;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_REMIND_NULL:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_FULL_POWER_REMIND:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_LOW_POWER_REMIND:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_CRASH_FALL_REMIND:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_LOCATION_REMIND:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_TRALIER_STEAL_REMIND:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 32
    :pswitch_5
    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_TPMS_REMIND:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST$Builder;->setVehicleRemind(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST$Builder;

    .line 34
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setEvRemindStatusSt(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 35
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 36
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(IILjava/util/List;)[B
    .locals 7

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList$Builder;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/ExamSettingsBean;

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$Builder;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v5

    .line 7
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 8
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 9
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 10
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 11
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 12
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    .line 13
    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 14
    iget-object v5, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 15
    iget v5, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->duration:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamDuration(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 16
    iget v5, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->nudges:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamDurationOfNudges(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 17
    iget-boolean v2, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->status:Z

    invoke-virtual {v4, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamStatus(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 18
    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$Builder;->setData(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$Builder;

    .line 19
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList$Builder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setExamDataList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 21
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 22
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static o(III)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->ENGLISH:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setLanguageId(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 5
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 6
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static o(IILjava/util/List;)[B
    .locals 6

    .line 8
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 11
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;

    move-result-object v3

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/GlodFriendContactsBean;

    .line 13
    iget v5, v4, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsId:I

    invoke-virtual {v3, v5}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;->setCallContactsId(I)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;

    .line 14
    iget-object v4, v4, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;->setCallContactsName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;

    .line 15
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;->setGlodFriendContacts(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 17
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static p(III)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->CENTIGRADE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 3
    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->FAHRENHEIT_DEGREE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setTemperatureType(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 5
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    .line 6
    invoke-static {p1, v2, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static p(IILjava/util/List;)[B
    .locals 5

    .line 8
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 11
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$Builder;

    move-result-object v3

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->getMedalId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$Builder;->setMedalId(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$Builder;

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;->getCompletedProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$Builder;->setCompletedProgress(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$Builder;

    .line 14
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;->setMedalInfo(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEMedalInfo$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$Builder;

    .line 16
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static q(III)[B
    .locals 1

    .line 13
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    move-result-object v0

    .line 14
    invoke-static {p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;->setErrorStatus(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$Builder;

    .line 15
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 16
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static q(IILjava/util/List;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    .line 5
    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 6
    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 7
    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 8
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setQuickWidgetList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 10
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 11
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static r(III)[B
    .locals 5

    .line 13
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    const/4 v4, 0x7

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_SPEECHRECOGNIZER_EXPECTSPEECH:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_ERROR_AUTH:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_AUTH_STATUS:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_0

    .line 18
    :cond_3
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_END_LISTENING:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_0

    .line 19
    :cond_4
    sget-object p2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_START_LISTENING:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;->setInstruction(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAleax$Builder;

    .line 21
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const p1, 0x5a486666

    .line 22
    invoke-static {p1, v3, v2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static r(IILjava/util/List;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    .line 5
    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 6
    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 7
    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 8
    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setSportIconList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 10
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    .line 11
    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static s(IILjava/util/List;)[B
    .locals 5

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setSportOtherList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static t(IILjava/util/List;)[B
    .locals 5

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setSportIconInfowearList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static u(IILjava/util/List;)[B
    .locals 5

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List$Builder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/StockSymbolBean;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/zhapp/ble/bean/StockSymbolBean;->symbol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;

    iget-boolean v4, v2, Lcom/zhapp/ble/bean/StockSymbolBean;->isWidget:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;->setIsWidget(Z)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;

    iget v2, v2, Lcom/zhapp/ble/bean/StockSymbolBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;->setOrder(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setStockSymbolList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static v(IILjava/util/List;)[B
    .locals 5

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setWidgetList(Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static w(IILjava/util/List;)[B
    .locals 6

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WorldClockBean;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object v3

    iget v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->cityId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setCityId(I)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    iget-object v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    goto :goto_1

    :cond_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    :goto_1
    iget-wide v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->longitude:D

    invoke-virtual {v3, v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setLongitude(D)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    iget-wide v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->latitude:D

    invoke-virtual {v3, v4, v5}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setLatitude(D)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    iget v2, v2, Lcom/zhapp/ble/bean/WorldClockBean;->offset:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setOffset(I)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->setWorldClockInfoList(Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static x(IILjava/util/List;)[B
    .locals 5

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List$Builder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/StockInfoBean;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->symbol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    iget-object v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->market:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setMarket(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    iget-object v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    iget v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->latestPrice:F

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setLatestPrice(F)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    iget v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->preClose:F

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setPreClose(F)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    iget v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->halted:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setHalted(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    iget v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->timestamp:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setTimestamp(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    iget v2, v2, Lcom/zhapp/ble/bean/StockInfoBean;->delayMintue:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setDelayMintue(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List$Builder;->addList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setStockInfoList(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x3

    const v0, 0x5a486666

    invoke-static {v0, p1, p2, p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdDataBean(III[B)Lcom/zhapp/ble/bean/berry/CmdDataBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/berry/CmdDataBean;->getCmdBytes()[B

    move-result-object p0

    return-object p0
.end method
