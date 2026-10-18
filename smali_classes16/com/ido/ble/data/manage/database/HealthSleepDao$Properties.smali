.class public Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/data/manage/database/HealthSleepDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AwakeCount:Lorg/greenrobot/greendao/Property;

.field public static final DId:Lorg/greenrobot/greendao/Property;

.field public static final Date:Lorg/greenrobot/greendao/Property;

.field public static final Day:Lorg/greenrobot/greendao/Property;

.field public static final DeepSleepCount:Lorg/greenrobot/greendao/Property;

.field public static final DeepSleepMinutes:Lorg/greenrobot/greendao/Property;

.field public static final LightSleepCount:Lorg/greenrobot/greendao/Property;

.field public static final LightSleepMinutes:Lorg/greenrobot/greendao/Property;

.field public static final Month:Lorg/greenrobot/greendao/Property;

.field public static final SleepDataId:Lorg/greenrobot/greendao/Property;

.field public static final SleepEndedTimeH:Lorg/greenrobot/greendao/Property;

.field public static final SleepEndedTimeM:Lorg/greenrobot/greendao/Property;

.field public static final SleepScore:Lorg/greenrobot/greendao/Property;

.field public static final TotalSleepMinutes:Lorg/greenrobot/greendao/Property;

.field public static final Year:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "sleepDataId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->SleepDataId:Lorg/greenrobot/greendao/Property;

    new-instance v1, Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    const-string v6, "D_ID"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "dId"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    const-string v7, "YEAR"

    const/4 v3, 0x2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "year"

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const/4 v12, 0x0

    const-string v13, "MONTH"

    const/4 v9, 0x3

    const-string v11, "month"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "DAY"

    const/4 v9, 0x4

    const-string v11, "day"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "SLEEP_ENDED_TIME_H"

    const/4 v9, 0x5

    const-string v11, "sleepEndedTimeH"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->SleepEndedTimeH:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "SLEEP_ENDED_TIME_M"

    const/4 v9, 0x6

    const-string v11, "sleepEndedTimeM"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->SleepEndedTimeM:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "TOTAL_SLEEP_MINUTES"

    const/4 v9, 0x7

    const-string v11, "totalSleepMinutes"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->TotalSleepMinutes:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "LIGHT_SLEEP_COUNT"

    const/16 v9, 0x8

    const-string v11, "lightSleepCount"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->LightSleepCount:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "DEEP_SLEEP_COUNT"

    const/16 v9, 0x9

    const-string v11, "deepSleepCount"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->DeepSleepCount:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "AWAKE_COUNT"

    const/16 v9, 0xa

    const-string v11, "awakeCount"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->AwakeCount:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "LIGHT_SLEEP_MINUTES"

    const/16 v9, 0xb

    const-string v11, "lightSleepMinutes"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->LightSleepMinutes:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "DEEP_SLEEP_MINUTES"

    const/16 v9, 0xc

    const-string v11, "deepSleepMinutes"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->DeepSleepMinutes:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "SLEEP_SCORE"

    const/16 v9, 0xd

    const-string v11, "sleepScore"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->SleepScore:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    const-string v5, "DATE"

    const/16 v1, 0xe

    const-class v2, Ljava/util/Date;

    const-string v3, "date"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/data/manage/database/HealthSleepDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
