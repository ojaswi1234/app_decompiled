.class public Lcom/zhapp/ble/parsing/BerryFitnessParsing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BerryFitnessParsing"

.field private static volatile instance:Lcom/zhapp/ble/parsing/BerryFitnessParsing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "berryParsing"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zhapp/ble/parsing/BerryFitnessParsing;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->instance:Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->instance:Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    invoke-direct {v1}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;-><init>()V

    sput-object v1, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->instance:Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->instance:Lcom/zhapp/ble/parsing/BerryFitnessParsing;

    return-object v0
.end method

.method private parsingSingleFitnessData(II[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->processSingleFitnessDataFromJNI(II[BZ)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;

    sget-object p3, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsingSingleFitnessData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->resultCode:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData Error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousStressJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousStressJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/ContinuousPressureBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/ContinuousPressureBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousStressJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData continuousPressureBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousPressureData(Lcom/zhapp/ble/bean/ContinuousPressureBean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$OfflineBloodOxygenJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$OfflineBloodOxygenJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$OfflineBloodOxygenJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData offlineBloodOxygenBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onOfflineBloodOxygenData(Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousBloodOxygenJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData continuousBloodOxygenBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousBloodOxygenData(Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;)V

    return-void

    :cond_4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/berry/DrinkWaterBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/berry/DrinkWaterBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DrinkWaterJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData drinkWaterBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onDrinkWaterData(Lcom/zhapp/ble/bean/berry/DrinkWaterBean;)V

    return-void

    :cond_5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/ActivityDurationBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/ActivityDurationBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ActivityDurationJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData activityDurationBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onActivityDurationData(Lcom/zhapp/ble/bean/ActivityDurationBean;)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$EffectiveStandingJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$EffectiveStandingJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/EffectiveStandingBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/EffectiveStandingBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$EffectiveStandingJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData effectiveStandingBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onEffectiveStandingData(Lcom/zhapp/ble/bean/EffectiveStandingBean;)V

    return-void

    :cond_7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousHeartRateJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousHeartRateJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$ContinuousHeartRateJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData continuousHeartRateBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousHeartRateData(Lcom/zhapp/ble/bean/ContinuousHeartRateBean;)V

    return-void

    :cond_8
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/SleepBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/SleepBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$SleepJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData sleepBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onSleepData(Lcom/zhapp/ble/bean/SleepBean;)V

    return-void

    :cond_9
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p2, Lcom/zhapp/ble/bean/berry/BerryFitnessParsingResultBean;->json:Ljava/lang/String;

    const-class v0, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;

    new-instance p2, Lcom/zhapp/ble/bean/DailyBean;

    invoke-direct {p2, p1}, Lcom/zhapp/ble/bean/DailyBean;-><init>(Lcom/zhapp/ble/bean/berry/BerryFitnessJsonBean$DailyJsonBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parsingSingleFitnessData dailyBean:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onDailyData(Lcom/zhapp/ble/bean/DailyBean;)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public parsingFitnessData([BLjava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;

    const/16 v5, 0x9

    new-array v5, v5, [B

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v6

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->year:I

    const/4 v7, 0x2

    invoke-static {v6, v7, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    invoke-static {v6, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v6

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-static {v6, v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    invoke-static {v6, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v6

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-static {v6, v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v6

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-static {v6, v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v6

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-static {v6, v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v6, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v6

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-static {v6, v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getFitnessFunctionType()I

    move-result v6

    invoke-static {v6, v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getDataStructVer()I

    move-result v6

    invoke-static {v6, v3, v0}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5}, Lcom/zhapp/ble/utils/KMPUtils;->kmpSearchBytes([B[B)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    :try_start_1
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getFitnessDataLen()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getFitnessFunctionType()I

    move-result v5

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;->getDataStructVer()I

    move-result v4

    invoke-direct {p0, v5, v4, v3}, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->parsingSingleFitnessData(II[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v4, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsingFitnessData for Exception\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/parsing/BerryParsing;->berryFitnessProgressComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsingFitnessData Exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public parsingSportData([B[BLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    move p2, v0

    move v1, p2

    :goto_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_1

    :try_start_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->getInstance()Lcom/zhapp/ble/parsing/SportParsing;

    move-result-object v4

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexStringBytes([B)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/zhapp/ble/parsing/SportParsing;->parsingSportInfoBean([Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsingSportData for Exception\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->getInstance()Lcom/zhapp/ble/parsing/SportParsing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/parsing/SportParsing;->berryProgressComplete()V

    return v3

    :cond_2
    :goto_2
    sget-object p1, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->TAG:Ljava/lang/String;

    const-string p2, "parsingSportData Error: data == null || lfSportIds == null || lfSportLenList == null"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/parsing/BerryFitnessParsing;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "parsingSportData Exception\uff1a"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public native processSingleFitnessDataFromJNI(II[BZ)Ljava/lang/Object;
.end method

.method public processingFitnessIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/BerryFitnessIdBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/parsing/BerryFitnessParsing$1;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BerryFitnessParsing$1;-><init>(Lcom/zhapp/ble/parsing/BerryFitnessParsing;)V

    invoke-virtual {v0, p1, v1}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodRequestUploadFitnessFileByBerryProtocol(Ljava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zhapp/ble/parsing/BerryParsing;->setIsFitnessParsing(Z)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onProgress(II)V

    :cond_2
    return-void
.end method

.method public processingSportIds([BLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/parsing/BerryFitnessParsing$2;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/parsing/BerryFitnessParsing$2;-><init>(Lcom/zhapp/ble/parsing/BerryFitnessParsing;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodRequestUploadSportFileByBerryProtocol([BLjava/util/List;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zhapp/ble/parsing/BerryParsing;->setIsSportParsing(Z)V

    sget-object p2, Lcom/zhapp/ble/callback/CallBackUtils;->sportParsingProgressCallBack:Lcom/zhapp/ble/callback/SportParsingProgressCallBack;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p1}, Lcom/zhapp/ble/callback/SportParsingProgressCallBack;->onProgress(II)V

    :cond_2
    return-void
.end method
