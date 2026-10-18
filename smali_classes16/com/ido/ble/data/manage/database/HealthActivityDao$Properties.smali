.class public Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/data/manage/database/HealthActivityDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ActivityId:Lorg/greenrobot/greendao/Property;

.field public static final Aerobic_mins:Lorg/greenrobot/greendao/Property;

.field public static final AnaerobicMins:Lorg/greenrobot/greendao/Property;

.field public static final Avg_hr_value:Lorg/greenrobot/greendao/Property;

.field public static final Burn_fat_mins:Lorg/greenrobot/greendao/Property;

.field public static final Calories:Lorg/greenrobot/greendao/Property;

.field public static final DId:Lorg/greenrobot/greendao/Property;

.field public static final Date:Lorg/greenrobot/greendao/Property;

.field public static final Day:Lorg/greenrobot/greendao/Property;

.field public static final Distance:Lorg/greenrobot/greendao/Property;

.field public static final Durations:Lorg/greenrobot/greendao/Property;

.field public static final Hour:Lorg/greenrobot/greendao/Property;

.field public static final Hr_data_interval_minute:Lorg/greenrobot/greendao/Property;

.field public static final Hr_data_vlaue_json:Lorg/greenrobot/greendao/Property;

.field public static final Items_json:Lorg/greenrobot/greendao/Property;

.field public static final Limit_mins:Lorg/greenrobot/greendao/Property;

.field public static final Max_hr_value:Lorg/greenrobot/greendao/Property;

.field public static final Minute:Lorg/greenrobot/greendao/Property;

.field public static final Month:Lorg/greenrobot/greendao/Property;

.field public static final Range1:Lorg/greenrobot/greendao/Property;

.field public static final Range2:Lorg/greenrobot/greendao/Property;

.field public static final Range3:Lorg/greenrobot/greendao/Property;

.field public static final Range4:Lorg/greenrobot/greendao/Property;

.field public static final Range5:Lorg/greenrobot/greendao/Property;

.field public static final Second:Lorg/greenrobot/greendao/Property;

.field public static final Step:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final WarmUpMins:Lorg/greenrobot/greendao/Property;

.field public static final Year:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "activityId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->ActivityId:Lorg/greenrobot/greendao/Property;

    new-instance v1, Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    const-string v6, "D_ID"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "dId"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    const-string v7, "YEAR"

    const/4 v3, 0x2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "year"

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const/4 v12, 0x0

    const-string v13, "MONTH"

    const/4 v9, 0x3

    const-string v11, "month"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "DAY"

    const/4 v9, 0x4

    const-string v11, "day"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "HOUR"

    const/4 v9, 0x5

    const-string v11, "hour"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Hour:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "MINUTE"

    const/4 v9, 0x6

    const-string v11, "minute"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Minute:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "SECOND"

    const/4 v9, 0x7

    const-string v11, "second"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Second:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "HR_DATA_INTERVAL_MINUTE"

    const/16 v9, 0x8

    const-string v11, "hr_data_interval_minute"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Hr_data_interval_minute:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "TYPE"

    const/16 v9, 0x9

    const-string v11, "type"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "STEP"

    const/16 v9, 0xa

    const-string v11, "step"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Step:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "DURATIONS"

    const/16 v9, 0xb

    const-string v11, "durations"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Durations:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "CALORIES"

    const/16 v9, 0xc

    const-string v11, "calories"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Calories:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "DISTANCE"

    const/16 v9, 0xd

    const-string v11, "distance"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Distance:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "AVG_HR_VALUE"

    const/16 v9, 0xe

    const-string v11, "avg_hr_value"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Avg_hr_value:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "MAX_HR_VALUE"

    const/16 v9, 0xf

    const-string v11, "max_hr_value"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Max_hr_value:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "WARM_UP_MINS"

    const/16 v9, 0x10

    const-string v11, "warmUpMins"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->WarmUpMins:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "BURN_FAT_MINS"

    const/16 v9, 0x11

    const-string v11, "burn_fat_mins"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Burn_fat_mins:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "AEROBIC_MINS"

    const/16 v9, 0x12

    const-string v11, "aerobic_mins"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Aerobic_mins:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "ANAEROBIC_MINS"

    const/16 v9, 0x13

    const-string v11, "anaerobicMins"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->AnaerobicMins:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "LIMIT_MINS"

    const/16 v9, 0x14

    const-string v11, "limit_mins"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Limit_mins:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "RANGE1"

    const/16 v9, 0x15

    const-string v11, "range1"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Range1:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "RANGE2"

    const/16 v9, 0x16

    const-string v11, "range2"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Range2:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "RANGE3"

    const/16 v9, 0x17

    const-string v11, "range3"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Range3:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "RANGE4"

    const/16 v9, 0x18

    const-string v11, "range4"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Range4:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "RANGE5"

    const/16 v9, 0x19

    const-string v11, "range5"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Range5:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    const-string v5, "HR_DATA_VLAUE_JSON"

    const/16 v1, 0x1a

    const-class v2, Ljava/lang/String;

    const-string v3, "hr_data_vlaue_json"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Hr_data_vlaue_json:Lorg/greenrobot/greendao/Property;

    new-instance v1, Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    const-string v6, "ITEMS_JSON"

    const/16 v2, 0x1b

    const-class v3, Ljava/lang/String;

    const-string v4, "items_json"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Items_json:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    const-string v7, "DATE"

    const/16 v3, 0x1c

    const-class v4, Ljava/util/Date;

    const-string v5, "date"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/ido/ble/data/manage/database/HealthActivityDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
