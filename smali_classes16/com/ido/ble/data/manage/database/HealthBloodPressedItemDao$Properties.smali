.class public Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final BloodPressedItemId:Lorg/greenrobot/greendao/Property;

.field public static final DId:Lorg/greenrobot/greendao/Property;

.field public static final Date:Lorg/greenrobot/greendao/Property;

.field public static final Day:Lorg/greenrobot/greendao/Property;

.field public static final Dias_blood:Lorg/greenrobot/greendao/Property;

.field public static final Month:Lorg/greenrobot/greendao/Property;

.field public static final Offset:Lorg/greenrobot/greendao/Property;

.field public static final Sys_blood:Lorg/greenrobot/greendao/Property;

.field public static final Year:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "bloodPressedItemId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->BloodPressedItemId:Lorg/greenrobot/greendao/Property;

    new-instance v1, Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    const-string v6, "D_ID"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "dId"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    const-string v7, "YEAR"

    const/4 v3, 0x2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "year"

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const/4 v12, 0x0

    const-string v13, "MONTH"

    const/4 v9, 0x3

    const-string v11, "month"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "DAY"

    const/4 v9, 0x4

    const-string v11, "day"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "OFFSET"

    const/4 v9, 0x5

    const-string v11, "offset"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->Offset:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "DIAS_BLOOD"

    const/4 v9, 0x6

    const-string v11, "dias_blood"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->Dias_blood:Lorg/greenrobot/greendao/Property;

    new-instance v8, Lorg/greenrobot/greendao/Property;

    const-string v13, "SYS_BLOOD"

    const/4 v9, 0x7

    const-string v11, "sys_blood"

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v8, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->Sys_blood:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    const-string v5, "DATE"

    const/16 v1, 0x8

    const-class v2, Ljava/util/Date;

    const-string v3, "date"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
