.class public Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/data/manage/database/HealthSwimmingDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AverageSWOLF:Lorg/greenrobot/greendao/Property;

.field public static final Calories:Lorg/greenrobot/greendao/Property;

.field public static final ConfirmDistance:Lorg/greenrobot/greendao/Property;

.field public static final DId:Lorg/greenrobot/greendao/Property;

.field public static final DataId:Lorg/greenrobot/greendao/Property;

.field public static final Date:Lorg/greenrobot/greendao/Property;

.field public static final Day:Lorg/greenrobot/greendao/Property;

.field public static final Distance:Lorg/greenrobot/greendao/Property;

.field public static final Duration:Lorg/greenrobot/greendao/Property;

.field public static final Hour:Lorg/greenrobot/greendao/Property;

.field public static final Items:Lorg/greenrobot/greendao/Property;

.field public static final Minute:Lorg/greenrobot/greendao/Property;

.field public static final Month:Lorg/greenrobot/greendao/Property;

.field public static final PoolDistance:Lorg/greenrobot/greendao/Property;

.field public static final Second:Lorg/greenrobot/greendao/Property;

.field public static final SwimmingPosture:Lorg/greenrobot/greendao/Property;

.field public static final TotalStrokesNumber:Lorg/greenrobot/greendao/Property;

.field public static final Trips:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Year:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    const-string v5, "YEAR"

    const/4 v1, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "year"

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const/4 v10, 0x0

    const-string v11, "MONTH"

    const/4 v7, 0x1

    const-string v9, "month"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "DAY"

    const/4 v7, 0x2

    const-string v9, "day"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "HOUR"

    const/4 v7, 0x3

    const-string v9, "hour"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Hour:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "MINUTE"

    const/4 v7, 0x4

    const-string v9, "minute"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Minute:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "SECOND"

    const/4 v7, 0x5

    const-string v9, "second"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Second:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "TYPE"

    const/4 v7, 0x6

    const-string v9, "type"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "CALORIES"

    const/4 v7, 0x7

    const-string v9, "calories"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Calories:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "DISTANCE"

    const/16 v7, 0x8

    const-string v9, "distance"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Distance:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "DURATION"

    const/16 v7, 0x9

    const-string v9, "duration"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Duration:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "TRIPS"

    const/16 v7, 0xa

    const-string v9, "trips"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Trips:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "AVERAGE_SWOLF"

    const/16 v7, 0xb

    const-string v9, "averageSWOLF"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->AverageSWOLF:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "TOTAL_STROKES_NUMBER"

    const/16 v7, 0xc

    const-string v9, "totalStrokesNumber"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->TotalStrokesNumber:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "SWIMMING_POSTURE"

    const/16 v7, 0xd

    const-string v9, "swimmingPosture"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->SwimmingPosture:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "POOL_DISTANCE"

    const/16 v7, 0xe

    const-string v9, "poolDistance"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->PoolDistance:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-string v11, "CONFIRM_DISTANCE"

    const/16 v7, 0xf

    const-string v9, "confirmDistance"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->ConfirmDistance:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-string v5, "ITEMS"

    const/16 v1, 0x10

    const-class v2, Ljava/lang/String;

    const-string v3, "items"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Items:Lorg/greenrobot/greendao/Property;

    new-instance v1, Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x1

    const-string v6, "_id"

    const/16 v2, 0x11

    const-class v3, Ljava/lang/Long;

    const-string v4, "dataId"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->DataId:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    const-string v7, "D_ID"

    const/16 v3, 0x12

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "dId"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    new-instance v3, Lorg/greenrobot/greendao/Property;

    const/4 v7, 0x0

    const-string v8, "DATE"

    const/16 v4, 0x13

    const-class v5, Ljava/util/Date;

    const-string v6, "date"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/ido/ble/data/manage/database/HealthSwimmingDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
