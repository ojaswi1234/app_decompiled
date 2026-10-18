.class public Lcom/zhapp/ble/parsing/FitnessParsing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/parsing/FitnessParsing$MyOfflineEcgParsingStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FitnessParsing"

.field private static ecgDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ecgDataStringBuffer:Ljava/lang/StringBuffer;

.field private static ecgDataTargetCount:I

.field static fitnessIdList:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

.field static isParsing:Z

.field private static mParsingEcgTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

.field private static mParsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

.field static progress:I

.field static syncTimestamp:J

.field static totalFitness:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Z
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/parsing/FitnessParsing;->isOfflineEcgId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->startOrRefEcgTimeOut()V

    return-void
.end method

.method private static cancelEcgTimeOut()V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->mParsingEcgTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->mParsingEcgTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    :cond_0
    return-void
.end method

.method private static cancelFitnessTimeOut()V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->mParsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->mParsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    :cond_0
    return-void
.end method

.method public static getDailyDataByProgress()V
    .locals 4

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->fitnessIdList:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/zhapp/ble/parsing/FitnessParsing;->isParsing:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    sget v2, Lcom/zhapp/ble/parsing/FitnessParsing;->totalFitness:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GET_FITNESS_TYPE_IDS_VALUE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->startOrRefFitnessTimeOut()V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    new-instance v2, Lcom/zhapp/ble/parsing/FitnessParsing$1;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/parsing/FitnessParsing$1;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    invoke-virtual {v1, v0, v2}, Lcom/zhapp/ble/ControlBleTools;->getDailyDataById(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    return-void
.end method

.method public static initParams()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    sput v0, Lcom/zhapp/ble/parsing/FitnessParsing;->totalFitness:I

    sput-boolean v0, Lcom/zhapp/ble/parsing/FitnessParsing;->isParsing:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->fitnessIdList:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    return-void
.end method

.method private static isOfflineEcgId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getFitnessFunctionType()I

    move-result p0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessFunctionType;->OFFLINE_ECG_DATA:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessFunctionType;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessFunctionType;->getNumber()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isParsing()Z
    .locals 1

    sget-boolean v0, Lcom/zhapp/ble/parsing/FitnessParsing;->isParsing:Z

    return v0
.end method

.method private static varargs maxIndex([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-byte v4, p0, v3

    if-ge v1, v4, :cond_0

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    aget-byte v3, p0, v0

    if-gt v1, v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private static varargs minIndex([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    aget-byte v5, p0, v3

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-le v1, v5, :cond_0

    move v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    aget-byte v3, p0, v0

    if-lt v1, v3, :cond_2

    if-lez v3, :cond_2

    const/4 v3, 0x1

    if-le v4, v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static nextProgress()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zhapp/ble/parsing/FitnessParsing;->isParsing:Z

    sget v1, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    add-int/2addr v1, v0

    sput v1, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    sget v0, Lcom/zhapp/ble/parsing/FitnessParsing;->totalFitness:I

    const-string v2, "DailySync"

    const-string v3, "SDK"

    if-gt v1, v0, :cond_1

    sget-object v4, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1, v0}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onProgress(II)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/zhapp/ble/parsing/FitnessParsing;->totalFitness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    sget v1, Lcom/zhapp/ble/parsing/FitnessParsing;->totalFitness:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->initParams()V

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->cancelFitnessTimeOut()V

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_DAILY:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/zhapp/ble/parsing/FitnessParsing;->syncTimestamp:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zhapp/ble/parsing/FitnessParsing;->syncTimestamp:J

    return-void

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->getDailyDataByProgress()V

    return-void
.end method

.method public static parsingFitness(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getDailyData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getSleepData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasContinuousHeartRateData()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getContinuousHeartRateData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasOfflineHeartRateData()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getOfflineHeartRateData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineHeartRateData;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasContinuousBloodOxygenData()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getContinuousBloodOxygenData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasOfflineBloodOxygenData()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getOfflineBloodOxygenData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasContinuousPressureData()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getContinuousPressureData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasOfflinePressureData()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getOfflinePressureData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflinePressureData;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasContinuousTemperatureData()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getContinuousTemperatureData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousTemperatureData;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasOfflineTemperatureData()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getOfflineTemperatureData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineTemperatureData;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasEffectiveStandingData()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getEffectiveStandingData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEEffectiveStandingData;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasActivityDurationData()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getActivityDurationData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;

    move-result-object v12

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasOfflineEcgData()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getOfflineEcgData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasExaminationRecordData()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getExaminationRecordData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationRecordData;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreOveralldaymovementData()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreOveralldaymovementData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOverallDayMovementData;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreTodayActivityIndicatorsData()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayActivityIndicatorsData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SETodayActiveTypeData;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreTodayRespiratoryrateData()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreTodayRespiratoryrateData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;

    move-result-object v17

    move-object/from16 v36, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v36

    goto :goto_e

    :cond_e
    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreAutoActiveSportData()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreAutoActiveSportData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData;

    move-result-object v18

    move-object/from16 v36, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v36

    goto :goto_f

    :cond_f
    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreBodybatteryData()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreBodybatteryData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;

    move-result-object v19

    move-object/from16 v36, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v36

    goto :goto_10

    :cond_10
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreStressDetectionData()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreStressDetectionData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEStressDetectionData;

    move-result-object v20

    move-object/from16 v36, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v36

    goto :goto_11

    :cond_11
    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreHealthyScoreData()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreHealthyScoreData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingHealthScoreData;

    move-result-object v21

    move-object/from16 v22, v21

    goto :goto_12

    :cond_12
    const/16 v22, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreSleepnapDataListData()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepnapDataListData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v21

    move-object/from16 v23, v21

    goto :goto_13

    :cond_13
    const/16 v23, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasGomoreSleepResultData()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepResultData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v21

    move-object/from16 v24, v21

    goto :goto_14

    :cond_14
    const/16 v24, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasBatteryData()Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getBatteryData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingBatteryData;

    move-result-object v21

    move-object/from16 v25, v21

    goto :goto_15

    :cond_15
    const/16 v25, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasRriData()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getRriData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepRRIData;

    move-result-object v21

    move-object/from16 v26, v21

    goto :goto_16

    :cond_16
    const/16 v26, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasHrvData()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getHrvData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepHRVData;

    move-result-object v21

    move-object/from16 v27, v21

    goto :goto_17

    :cond_17
    const/16 v27, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasHeartRateSportFiveminAfterData()Z

    move-result v21

    if-eqz v21, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getHeartRateSportFiveminAfterData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;

    move-result-object v21

    move-object/from16 v28, v21

    goto :goto_18

    :cond_18
    const/16 v28, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->hasContiunousRridata()Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getContiunousRridata()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousRRIData;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_19

    :cond_19
    const/16 v29, 0x0

    :goto_19
    const/16 v16, 0x0

    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_25

    move-object/from16 v21, v4

    sget-object v4, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    move-object/from16 v30, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v31, v1

    const-string v1, " parsingFitness dailyData = "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v0, Lcom/zhapp/ble/bean/DailyBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/DailyBean;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getStepsData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/zhapp/ble/bean/DailyBean;->stepsData:Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getDistanceData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/zhapp/ble/bean/DailyBean;->distanceData:Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getCalorieData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/zhapp/ble/bean/DailyBean;->calorieData:Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getStepsFrequency()I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/DailyBean;->stepsFrequency:I

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getDistanceFrequency()I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/DailyBean;->distanceFrequency:I

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getCalorieFrequency()I

    move-result v2

    iput v2, v0, Lcom/zhapp/ble/bean/DailyBean;->calorieFrequency:I

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasHBAData()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lcom/zhapp/ble/bean/HbaBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/HbaBean;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasHBAData()Z

    move-result v33

    if-eqz v33, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v33

    move-object/from16 v34, v3

    invoke-static/range {v33 .. v33}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, v3

    :goto_1a
    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasHBAData()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getHBAData()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/HbaBean;->HbaData:I

    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasTodayStepsData()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getTodayStepsData()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/HbaBean;->todayStepsData:I

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasTodayCalorieData()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getTodayCalorieData()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/HbaBean;->todayCalorieData:I

    :cond_1d
    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasTodaySleepData()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getTodaySleepData()I

    move-result v3

    iput v3, v2, Lcom/zhapp/ble/bean/HbaBean;->todaySleepData:I

    :cond_1e
    iput-object v2, v0, Lcom/zhapp/ble/bean/DailyBean;->hbaBean:Lcom/zhapp/ble/bean/HbaBean;

    goto :goto_1b

    :cond_1f
    move-object/from16 v34, v3

    :goto_1b
    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasTodayCalorieData()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getTodayCalorieData()I

    move-result v2

    goto :goto_1c

    :cond_20
    move/from16 v2, v16

    :goto_1c
    iput v2, v0, Lcom/zhapp/ble/bean/DailyBean;->todayCalorieData:I

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasTodayOuraCalorieData()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getTodayOuraCalorieData()I

    move-result v2

    goto :goto_1d

    :cond_21
    move/from16 v2, v16

    :goto_1d
    iput v2, v0, Lcom/zhapp/ble/bean/DailyBean;->todayOuraCalorieData:I

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasTodayOuraCalorieHourlyData()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getTodayOuraCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/zhapp/ble/bean/DailyBean;->todayOuraCalorieHourlyData:Ljava/util/List;

    :cond_22
    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasTodaySportCalorieData()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getTodaySportCalorieData()I

    move-result v2

    goto :goto_1e

    :cond_23
    move/from16 v2, v16

    :goto_1e
    iput v2, v0, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieData:I

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->hasTodaySportCalorieHourlyData()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {v17 .. v17}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEDailyData;->getTodaySportCalorieHourlyData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/zhapp/ble/bean/DailyBean;->todaySportCalorieHourlyData:Ljava/util/List;

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v1, :cond_26

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onDailyData(Lcom/zhapp/ble/bean/DailyBean;)V

    goto :goto_1f

    :cond_25
    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v34, v3

    move-object/from16 v21, v4

    :cond_26
    :goto_1f
    const/4 v0, 0x1

    if-eqz v18, :cond_2a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness sleepData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/SleepBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/SleepBean;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getStartSleepTimestamp()I

    move-result v2

    move-object v4, v14

    move-object/from16 v17, v15

    int-to-long v14, v2

    iput-wide v14, v1, Lcom/zhapp/ble/bean/SleepBean;->startSleepTimestamp:J

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getEndSleepTimestamp()I

    move-result v2

    int-to-long v14, v2

    iput-wide v14, v1, Lcom/zhapp/ble/bean/SleepBean;->endSleepTimestamp:J

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getSleepDuration()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->sleepDuration:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getSleepScore()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->sleepScore:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getAwakeTime()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->awakeTime:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getAwakeTimePercentage()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->awakeTimePercentage:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getLightSleepTime()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->lightSleepTime:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getLightSleepTimePercentage()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->lightSleepTimePercentage:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getDeepSleepTime()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->deepSleepTime:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getDeepSleepTimePercentage()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->deepSleepTimePercentage:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getRapidEyeMovementTime()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->rapidEyeMovementTime:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getRapidEyeMovementTimePercentage()I

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->rapidEyeMovementTimePercentage:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getSleepType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepType;->getNumber()I

    move-result v2

    if-ne v2, v0, :cond_27

    move v2, v0

    goto :goto_20

    :cond_27
    move/from16 v2, v16

    :goto_20
    iput-boolean v2, v1, Lcom/zhapp/ble/bean/SleepBean;->isNightSleep:Z

    move/from16 v2, v16

    :goto_21
    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->getListCount()I

    move-result v14

    if-ge v2, v14, :cond_28

    new-instance v14, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;

    invoke-direct {v14}, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData;->getSleepDistributionType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SESleepDistributionType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SESleepDistributionType;->getNumber()I

    move-result v15

    iput v15, v14, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->sleepDistributionType:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData;->getSleepDuration()I

    move-result v15

    iput v15, v14, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->sleepDuration:I

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;

    move-result-object v15

    invoke-virtual {v15, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData$SESleepDistributionData;->getStartTimestamp()I

    move-result v15

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    int-to-long v12, v15

    iput-wide v12, v14, Lcom/zhapp/ble/bean/SleepBean$SleepDistributionData;->startTimestamp:J

    iget-object v12, v1, Lcom/zhapp/ble/bean/SleepBean;->list:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v33

    move-object/from16 v13, v35

    goto :goto_21

    :cond_28
    move-object/from16 v33, v12

    move-object/from16 v35, v13

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->hasSleepReadinessScore()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {v18 .. v18}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepData;->getSleepReadinessScore()F

    move-result v2

    iput v2, v1, Lcom/zhapp/ble/bean/SleepBean;->readinessScore:F

    :cond_29
    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v2, :cond_2b

    invoke-interface {v2, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onSleepData(Lcom/zhapp/ble/bean/SleepBean;)V

    goto :goto_22

    :cond_2a
    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move-object v4, v14

    move-object/from16 v17, v15

    :cond_2b
    :goto_22
    if-eqz v19, :cond_2c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness continuousHeartRateData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getContinuousHeartRateFrequency()I

    move-result v12

    iput v12, v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->continuousHeartRateFrequency:I

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getFrequencyVersion()I

    move-result v12

    iput v12, v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->frequencyVersion:I

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateMaxValue()I

    move-result v12

    iput v12, v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->max:I

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateMinValue()I

    move-result v12

    iput v12, v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->min:I

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getRestingHeartRateValue()I

    move-result v12

    iput v12, v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->restingRate:I

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateData()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v12

    iput-object v12, v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->heartRateData:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateHourMaxValue()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v12

    iput-object v12, v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->heartRateHourMaxValue:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateHourMinValue()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v12

    iput-object v12, v2, Lcom/zhapp/ble/bean/ContinuousHeartRateBean;->heartRateHourMinValue:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousHeartRateData(Lcom/zhapp/ble/bean/ContinuousHeartRateBean;)V

    :cond_2c
    if-eqz v20, :cond_2e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness offlineHeartRateData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/OfflineHeartRateBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/OfflineHeartRateBean;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    move/from16 v2, v16

    :goto_23
    invoke-virtual/range {v20 .. v20}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getListCount()I

    move-result v12

    if-ge v2, v12, :cond_2d

    new-instance v12, Lcom/zhapp/ble/bean/OfflineHeartRateBean$MeasureData;

    invoke-direct {v12}, Lcom/zhapp/ble/bean/OfflineHeartRateBean$MeasureData;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;->getMeasureTimestamp()I

    move-result v13

    iput v13, v12, Lcom/zhapp/ble/bean/OfflineHeartRateBean$MeasureData;->measureTimestamp:I

    invoke-virtual/range {v20 .. v20}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineHeartRateData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;->getMeasureData()I

    move-result v13

    iput v13, v12, Lcom/zhapp/ble/bean/OfflineHeartRateBean$MeasureData;->measureData:I

    iget-object v13, v1, Lcom/zhapp/ble/bean/OfflineHeartRateBean;->list:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_2d
    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v2, :cond_2e

    invoke-interface {v2, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onOfflineHeartRateData(Lcom/zhapp/ble/bean/OfflineHeartRateBean;)V

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness continuousBloodOxygenData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;-><init>()V

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getBloodOxygenFrequency()I

    move-result v12

    iput v12, v2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenFrequency:I

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getBloodOxygenData()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v12

    iput-object v12, v2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenData:Ljava/util/List;

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getBloodOxygenMaxValue()I

    move-result v12

    iput v12, v2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->max:I

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getBloodOxygenMinValue()I

    move-result v12

    iput v12, v2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->min:I

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getBloodOxygenHourMaxValue()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v12

    iput-object v12, v2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenMaxValue:Ljava/util/List;

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousBloodOxygenData;->getBloodOxygenHourMinValue()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;->bloodOxygenMinValue:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v1, :cond_2f

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousBloodOxygenData(Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;)V

    :cond_2f
    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness offlineBloodOxygenData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;-><init>()V

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    move/from16 v2, v16

    :goto_24
    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_30

    new-instance v3, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;-><init>()V

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;->getMeasureTimestamp()I

    move-result v5

    iput v5, v3, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;->measureTimestamp:I

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineBloodOxygenData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;->getMeasureData()I

    move-result v5

    iput v5, v3, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean$MeasureData;->measureData:I

    iget-object v5, v1, Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;->list:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_30
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v2, :cond_31

    invoke-interface {v2, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onOfflineBloodOxygenData(Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;)V

    :cond_31
    const/4 v1, 0x2

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3a

    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness continuousPressureData = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/ContinuousPressureBean;-><init>()V

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;->getPressureFrequency()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureFrequency:I

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;->getFrequencyVersion()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->frequencyVersion:I

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;->getPressureData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;->getRRiData()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->frequencyVersion:I

    if-nez v13, :cond_35

    array-length v13, v6

    iget v14, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureFrequency:I

    const/16 v15, 0x5a0

    div-int v14, v15, v14

    div-int/2addr v13, v14

    if-ne v13, v0, :cond_32

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    goto :goto_25

    :cond_32
    array-length v13, v6

    div-int/2addr v13, v14

    if-ne v13, v1, :cond_33

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    :cond_33
    :goto_25
    array-length v6, v12

    iget v13, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureFrequency:I

    div-int/2addr v15, v13

    div-int/2addr v6, v15

    if-ne v6, v0, :cond_34

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->rriData:Ljava/util/List;

    goto :goto_27

    :cond_34
    array-length v6, v12

    div-int/2addr v6, v15

    if-ne v6, v1, :cond_39

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->rriData:Ljava/util/List;

    goto :goto_27

    :cond_35
    if-ne v13, v0, :cond_39

    array-length v13, v6

    iget v14, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureFrequency:I

    const v15, 0x15180

    div-int v14, v15, v14

    div-int/2addr v13, v14

    if-ne v13, v0, :cond_36

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    goto :goto_26

    :cond_36
    array-length v13, v6

    div-int/2addr v13, v14

    if-ne v13, v1, :cond_37

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureData:Ljava/util/List;

    :cond_37
    :goto_26
    array-length v6, v12

    iget v13, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureFrequency:I

    div-int/2addr v15, v13

    div-int/2addr v6, v15

    if-ne v6, v0, :cond_38

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->rriData:Ljava/util/List;

    goto :goto_27

    :cond_38
    array-length v6, v12

    div-int/2addr v6, v15

    if-ne v6, v1, :cond_39

    invoke-static {v12}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->rriData:Ljava/util/List;

    :cond_39
    :goto_27
    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;->getPressureDataMaxValue()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureDataMaxValue:I

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousPressureData;->getPressureDataMinValue()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ContinuousPressureBean;->pressureDataMinValue:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v2, :cond_3a

    invoke-interface {v2, v3}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousPressureData(Lcom/zhapp/ble/bean/ContinuousPressureBean;)V

    :cond_3a
    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3c

    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness offlinePressureData = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v8}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflinePressureData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/OfflinePressureDataBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/OfflinePressureDataBean;-><init>()V

    invoke-virtual {v8}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflinePressureData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    move/from16 v3, v16

    :goto_28
    invoke-virtual {v8}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflinePressureData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getListCount()I

    move-result v6

    if-ge v3, v6, :cond_3b

    new-instance v6, Lcom/zhapp/ble/bean/OfflinePressureDataBean$MeasureData;

    invoke-direct {v6}, Lcom/zhapp/ble/bean/OfflinePressureDataBean$MeasureData;-><init>()V

    invoke-virtual {v8}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflinePressureData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;->getMeasureTimestamp()I

    move-result v7

    iput v7, v6, Lcom/zhapp/ble/bean/OfflinePressureDataBean$MeasureData;->measureTimestamp:I

    invoke-virtual {v8}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflinePressureData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;->getMeasureData()I

    move-result v7

    iput v7, v6, Lcom/zhapp/ble/bean/OfflinePressureDataBean$MeasureData;->measureData:I

    iget-object v7, v2, Lcom/zhapp/ble/bean/OfflinePressureDataBean;->list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3b
    sget-object v3, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v3, :cond_3c

    invoke-interface {v3, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onOfflinePressureData(Lcom/zhapp/ble/bean/OfflinePressureDataBean;)V

    :cond_3c
    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3d

    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness continuousTemperatureData = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-virtual {v9}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v3, Lcom/zhapp/ble/bean/ContinuousTemperatureBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/ContinuousTemperatureBean;-><init>()V

    invoke-virtual {v9}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->getTemperatureFrequency()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ContinuousTemperatureBean;->temperatureFrequency:I

    invoke-virtual {v9}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousTemperatureData;->getTemperatureData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ContinuousTemperatureBean;->temperatureData:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v2, :cond_3d

    invoke-interface {v2, v3}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousTemperatureData(Lcom/zhapp/ble/bean/ContinuousTemperatureBean;)V

    :cond_3d
    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3f

    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness offlineTemperatureData = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v10}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;-><init>()V

    invoke-virtual {v10}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    move/from16 v3, v16

    :goto_29
    invoke-virtual {v10}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getListCount()I

    move-result v6

    if-ge v3, v6, :cond_3e

    new-instance v6, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;

    invoke-direct {v6}, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;-><init>()V

    invoke-virtual {v10}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;->getMeasureTimestamp()I

    move-result v7

    iput v7, v6, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;->measureTimestamp:I

    invoke-virtual {v10}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineTemperatureData;->getMeasureDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEMeasureData;->getMeasureData()I

    move-result v7

    iput v7, v6, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean$MeasureData;->measureData:I

    iget-object v7, v2, Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;->list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3e
    sget-object v3, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v3, :cond_3f

    invoke-interface {v3, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onOfflineTemperatureData(Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;)V

    :cond_3f
    if-eqz v11, :cond_40

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness effectiveStandingData = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-virtual {v11}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEEffectiveStandingData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v3, Lcom/zhapp/ble/bean/EffectiveStandingBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/EffectiveStandingBean;-><init>()V

    invoke-virtual {v11}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEEffectiveStandingData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEEffectiveStandingData;->getEffectiveStandingData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingData:Ljava/util/List;

    invoke-virtual {v11}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEEffectiveStandingData;->getEffectiveStandingFrequency()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/EffectiveStandingBean;->effectiveStandingFrequency:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v2, :cond_40

    invoke-interface {v2, v3}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onEffectiveStandingData(Lcom/zhapp/ble/bean/EffectiveStandingBean;)V

    :cond_40
    if-eqz v33, :cond_41

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_41

    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness activityDurationData = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v33

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v3

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v3, Lcom/zhapp/ble/bean/ActivityDurationBean;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/ActivityDurationBean;-><init>()V

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationData:Ljava/util/List;

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFrequency()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFrequency:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDailyTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDailyPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDailyPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationRunningSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationRunningSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationRunningSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWalkingSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWalkingSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWalkingSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationCyclingSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationCyclingSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationCyclingSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationSwimmingSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationSwimmingSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationSwimmingSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFitnessExerciseSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationFitnessExerciseSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationFitnessExerciseSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOutdoorSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOutdoorSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOutdoorSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationBallGameSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationBallGameSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationBallGameSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationYogaSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationYogaSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationYogaSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWinterSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationWinterSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationWinterSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDanceMovementSportTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationDanceMovementSportPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationDanceMovementSportPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationAquaticSportsTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationAquaticSportsPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationAquaticSportsPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationLeisureSportsTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationLeisureSportsPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationLeisureSportsPercentage:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsTime()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOtherSportsTime:I

    invoke-virtual {v12}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEActivityDurationData;->getActivityDurationOtherSportsPercentage()I

    move-result v6

    iput v6, v3, Lcom/zhapp/ble/bean/ActivityDurationBean;->activityDurationOtherSportsPercentage:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v2, :cond_41

    invoke-interface {v2, v3}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onActivityDurationData(Lcom/zhapp/ble/bean/ActivityDurationBean;)V

    :cond_41
    if-eqz v35, :cond_46

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness offlineEcgData = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v35

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCommand()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;->getNumber()I

    move-result v3

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " parsingFitness offlineEcgData = ecGCommand "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " getEcgDataIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v0, :cond_45

    if-eq v3, v1, :cond_43

    const/4 v0, 0x3

    if-eq v3, v0, :cond_42

    goto/16 :goto_2b

    :cond_42
    const-string v0, " parsingFitness offlineEcgData eCGCommand = \u4f20\u8f93\u7ed3\u675f"

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataMaxCount()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " parsingFitness offlineEcgData ECG_END_UPLOAD_DATA_VALUE ecgData = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " parsingFitness offlineEcgData ECG_END_UPLOAD_DATA_VALUE measurementTime = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " parsingFitness offlineEcgData ECG_END_UPLOAD_DATA_VALUE ecgDataMaxCount = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness offlineEcgData ECG_END_UPLOAD_DATA_VALUE ecgDataMaxCountInt = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataTargetCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " parsingFitness offlineEcgData ECG_END_UPLOAD_DATA_VALUE \u4f20\u8f93\u6210\u529f"

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    new-instance v5, Lcom/zhapp/ble/parsing/FitnessParsing$MyOfflineEcgParsingStateListener;

    invoke-direct {v5}, Lcom/zhapp/ble/parsing/FitnessParsing$MyOfflineEcgParsingStateListener;-><init>()V

    invoke-virtual {v2, v3, v5}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->cancelEcgTimeOut()V

    new-instance v2, Lcom/zhapp/ble/bean/OffEcgDataBean;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/OffEcgDataBean;-><init>()V

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    iput-object v0, v2, Lcom/zhapp/ble/bean/OffEcgDataBean;->ecgDataStr:Ljava/lang/String;

    iput-object v1, v2, Lcom/zhapp/ble/bean/OffEcgDataBean;->measurementTime:Ljava/lang/String;

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataList:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/zhapp/ble/bean/OffEcgDataBean;->ecgDataValueList:Ljava/util/ArrayList;

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_46

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onOffEcgData(Lcom/zhapp/ble/bean/OffEcgDataBean;)V

    goto/16 :goto_2b

    :cond_43
    const-string v0, " parsingFitness offlineEcgData ECG_UPLOADING_DATA_VALUE eCGCommand = \u4f20\u8f93\u4e2d"

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/parsing/EcgParsing;->getEcgDataStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/zhapp/ble/parsing/EcgParsing;->getEcgDataValue([B)[I

    move-result-object v2

    move/from16 v3, v16

    :goto_2a
    array-length v5, v2

    if-ge v3, v5, :cond_44

    sget-object v5, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataList:Ljava/util/ArrayList;

    aget v6, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_44
    sget-object v2, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness offlineEcgData ECG_UPLOADING_DATA_VALUE data.length = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " parsingFitness offlineEcgData ECG_UPLOADING_DATA_VALUE str = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataTargetCount:I

    array-length v0, v0

    add-int/2addr v2, v0

    sput v2, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataTargetCount:I

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->startOrRefEcgTimeOut()V

    goto :goto_2b

    :cond_45
    const-string v0, " parsingFitness offlineEcgData ECG_START_UPLOAD_DATA_VALUE eCGCommand = \u4f20\u8f93\u5f00\u59cb o="

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataStringBuffer:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataList:Ljava/util/ArrayList;

    sput v16, Lcom/zhapp/ble/parsing/FitnessParsing;->ecgDataTargetCount:I

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->startOrRefEcgTimeOut()V

    :cond_46
    :goto_2b
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " parsingFitness examinationData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationRecordData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v0, Lcom/zhapp/ble/bean/ExaminationBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/ExaminationBean;-><init>()V

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationRecordData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationRecordData;->getExaminationDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData$SEList;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationRecordData;->getExaminationDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData$SEList;->getListCount()I

    move-result v1

    if-lez v1, :cond_47

    move/from16 v1, v16

    :goto_2c
    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationRecordData;->getExaminationDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData$SEList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData$SEList;->getListCount()I

    move-result v3

    if-ge v1, v3, :cond_47

    new-instance v3, Lcom/zhapp/ble/bean/ExaminationBean$Data;

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationRecordData;->getExaminationDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData$SEList;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/zhapp/ble/bean/ExaminationBean$Data;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;)V

    iget-object v5, v0, Lcom/zhapp/ble/bean/ExaminationBean;->list:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_47
    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v1, :cond_48

    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onExaminationData(Lcom/zhapp/ble/bean/ExaminationBean;)V

    :cond_48
    if-eqz v17, :cond_49

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " parsingFitness overallDayMovementData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v17

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v15}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOverallDayMovementData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/OverallDayMovementData;

    invoke-direct {v1, v15}, Lcom/zhapp/ble/bean/OverallDayMovementData;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOverallDayMovementData;)V

    invoke-virtual {v15}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEOverallDayMovementData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_49

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingOverallDayMovementData(Lcom/zhapp/ble/bean/OverallDayMovementData;)V

    :cond_49
    if-eqz v34, :cond_4a

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " parsingFitness todayActiveTypeData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v34

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SETodayActiveTypeData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/TodayActiveTypeData;

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/TodayActiveTypeData;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SETodayActiveTypeData;)V

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SETodayActiveTypeData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_4a

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingTodayActiveTypeData(Lcom/zhapp/ble/bean/TodayActiveTypeData;)V

    :cond_4a
    if-eqz v32, :cond_4b

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " parsingFitness todayRespiratoryRateData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v32

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/TodayRespiratoryRateData;

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/TodayRespiratoryRateData;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;)V

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SETodayRespiratoryRateData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_4b

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingTodayRespiratoryRateData(Lcom/zhapp/ble/bean/TodayRespiratoryRateData;)V

    :cond_4b
    if-eqz v31, :cond_4c

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " parsingFitness autoActiveSportData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/AutoActiveSportBean;

    invoke-direct {v1, v3}, Lcom/zhapp/ble/bean/AutoActiveSportBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData;)V

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_4c

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingAutoActiveSportData(Lcom/zhapp/ble/bean/AutoActiveSportBean;)V

    :cond_4c
    if-eqz v30, :cond_4d

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " parsingFitness bodyBatteryData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/RingBodyBatteryBean;

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/RingBodyBatteryBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;)V

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness bodyBatteryData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_4d

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingBodyBatteryData(Lcom/zhapp/ble/bean/RingBodyBatteryBean;)V

    :cond_4d
    if-eqz v21, :cond_4e

    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " parsingFitness stressDetectionData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEStressDetectionData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Lcom/zhapp/ble/bean/RingStressDetectionBean;

    invoke-direct {v1, v2}, Lcom/zhapp/ble/bean/RingStressDetectionBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEStressDetectionData;)V

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEStressDetectionData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness stressDetectionData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_4e

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingStressDetectionData(Lcom/zhapp/ble/bean/RingStressDetectionBean;)V

    :cond_4e
    move-object/from16 v0, v22

    if-eqz v0, :cond_4f

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness ringHealthScoreData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingHealthScoreData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/RingHealthScoreBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/RingHealthScoreBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingHealthScoreData;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingHealthScoreData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness ringHealthScoreData = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_4f

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingHealthScore(Lcom/zhapp/ble/bean/RingHealthScoreBean;)V

    :cond_4f
    move-object/from16 v0, v23

    if-eqz v0, :cond_51

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness ringSleepNapDataList = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepnapDataListData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;->getSleepNapListData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData$SESleepNapListData$SEList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData$SESleepNapListData$SEList;->getListCount()I

    move-result v2

    if-lez v2, :cond_50

    move/from16 v2, v16

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepnapDataListData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;->getSleepNapListData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData$SESleepNapListData$SEList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData$SESleepNapListData$SEList;->getListCount()I

    move-result v3

    if-ge v2, v3, :cond_50

    new-instance v3, Lcom/zhapp/ble/bean/RingSleepNapBean;

    invoke-virtual/range {p0 .. p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getFitness()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->getGomoreSleepnapDataListData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;->getSleepNapListData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData$SESleepNapListData$SEList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData$SESleepNapListData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData$SESleepNapListData;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhapp/ble/bean/RingSleepNapBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData$SESleepNapListData;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepNapData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_50
    sget-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness ringSleepNapDataList = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_51

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingSleepNAP(Ljava/util/List;)V

    :cond_51
    move-object/from16 v0, v24

    if-eqz v0, :cond_52

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness ringSleepResultData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/RingSleepResultBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/RingSleepResultBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness ringSleepResultData = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_52

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingSleepResult(Lcom/zhapp/ble/bean/RingSleepResultBean;)V

    :cond_52
    move-object/from16 v0, v25

    if-eqz v0, :cond_53

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness ringBatteryData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingBatteryData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/RingBatteryBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/RingBatteryBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingBatteryData;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingBatteryData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness ringBatteryBean = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_53

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onRingBatteryData(Lcom/zhapp/ble/bean/RingBatteryBean;)V

    :cond_53
    move-object/from16 v0, v26

    if-eqz v0, :cond_54

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness sleepRriData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepRRIData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/SleepRRIBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/SleepRRIBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepRRIData;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepRRIData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness sleepRriData = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_54

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onSleepRRIData(Lcom/zhapp/ble/bean/SleepRRIBean;)V

    :cond_54
    move-object/from16 v0, v27

    if-eqz v0, :cond_55

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness sleepHrvData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepHRVData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/SleepHRVBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/SleepHRVBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepHRVData;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SESleepHRVData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness sleepHrvData = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_55

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onSleepHRVData(Lcom/zhapp/ble/bean/SleepHRVBean;)V

    :cond_55
    move-object/from16 v0, v28

    if-eqz v0, :cond_56

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness contiunousHeartRateSportFiveMinAfterData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness contiunousHeartRateSportFiveMinAfterData = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_56

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousHeartRateSportFiveMinAfter(Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;)V

    :cond_56
    move-object/from16 v0, v29

    if-eqz v0, :cond_57

    sget-object v1, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness contiunousRRIData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousRRIData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/ControlBleTools;->nativeMethodConfirmFitnessType(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)V

    new-instance v2, Lcom/zhapp/ble/bean/ContinuousRRIDBean;

    invoke-direct {v2, v0}, Lcom/zhapp/ble/bean/ContinuousRRIDBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousRRIData;)V

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousRRIData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->getTimeString(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " parsingFitness contiunousRRIData = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v0, :cond_57

    invoke-interface {v0, v2}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onContinuousRRIData(Lcom/zhapp/ble/bean/ContinuousRRIDBean;)V

    :cond_57
    return-void
.end method

.method private static startOrRefEcgTimeOut()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->cancelEcgTimeOut()V

    new-instance v0, Lcom/zhapp/ble/parsing/ParsingTimeOut;

    new-instance v1, Lcom/zhapp/ble/parsing/FitnessParsing$2;

    invoke-direct {v1}, Lcom/zhapp/ble/parsing/FitnessParsing$2;-><init>()V

    invoke-direct {v0, v1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;-><init>(Lcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;)V

    sput-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->mParsingEcgTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static startOrRefFitnessTimeOut()V
    .locals 4

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->cancelFitnessTimeOut()V

    new-instance v0, Lcom/zhapp/ble/parsing/ParsingTimeOut;

    new-instance v1, Lcom/zhapp/ble/parsing/FitnessParsing$3;

    invoke-direct {v1}, Lcom/zhapp/ble/parsing/FitnessParsing$3;-><init>()V

    const-wide/32 v2, 0x9c40

    invoke-direct {v0, v2, v3, v1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;-><init>(JLcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;)V

    sput-object v0, Lcom/zhapp/ble/parsing/FitnessParsing;->mParsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static startPars(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;)V
    .locals 5

    sput-object p0, Lcom/zhapp/ble/parsing/FitnessParsing;->fitnessIdList:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;

    const/4 v0, 0x0

    sput v0, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getListCount()I

    move-result v1

    sput v1, Lcom/zhapp/ble/parsing/FitnessParsing;->totalFitness:I

    if-gtz v1, :cond_0

    sget-object p0, Lcom/zhapp/ble/parsing/FitnessParsing;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPars cancel ids size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/zhapp/ble/parsing/FitnessParsing;->totalFitness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/zhapp/ble/parsing/FitnessParsing;->isParsing:Z

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessDataCallBack:Lcom/zhapp/ble/callback/FitnessDataCallBack;

    if-eqz v2, :cond_1

    sget v3, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    invoke-interface {v2, v3, v1}, Lcom/zhapp/ble/callback/FitnessDataCallBack;->onProgress(II)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/zhapp/ble/parsing/FitnessParsing;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/zhapp/ble/parsing/FitnessParsing;->totalFitness:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK"

    const-string v3, "DailySync"

    invoke-static {v2, v3, v1}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->hasFitnessDataOffsetList()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEList;->getListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getFitnessDataOffsetList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType$SEList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType$SEList;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType$SEList;->getListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType;

    new-instance v4, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;

    invoke-direct {v4, v1}, Lcom/zhapp/ble/bean/FitnessRTCOffsetBean;-><init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$SEFitnessOffsetType;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/zhapp/ble/callback/CallBackUtils;->fitnessRTCOffsetCallBack:Lcom/zhapp/ble/callback/FitnessRTCOffsetCallBack;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/FitnessRTCOffsetCallBack;->onOffsetList(Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/zhapp/ble/parsing/FitnessParsing;->syncTimestamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Start "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/zhapp/ble/parsing/FitnessParsing;->syncTimestamp:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->getDailyDataByProgress()V

    return-void
.end method
