.class public Lcom/ido/ble/gps/database/HealthGpsDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/gps/database/HealthGpsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final DId:Lorg/greenrobot/greendao/Property;

.field public static final Data_interval:Lorg/greenrobot/greendao/Property;

.field public static final Date:Lorg/greenrobot/greendao/Property;

.field public static final Day:Lorg/greenrobot/greendao/Property;

.field public static final HealthGpsId:Lorg/greenrobot/greendao/Property;

.field public static final Hour:Lorg/greenrobot/greendao/Property;

.field public static final Minute:Lorg/greenrobot/greendao/Property;

.field public static final Month:Lorg/greenrobot/greendao/Property;

.field public static final Second:Lorg/greenrobot/greendao/Property;

.field public static final Year:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "healthGpsId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->HealthGpsId:Lorg/greenrobot/greendao/Property;

    new-instance v1, Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    const-string v6, "D_ID"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "dId"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    const-string v7, "YEAR"

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    const-string v5, "year"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    new-instance v3, Lorg/greenrobot/greendao/Property;

    const/4 v7, 0x0

    const-string v8, "MONTH"

    const/4 v4, 0x3

    const-class v5, Ljava/lang/Integer;

    const-string v6, "month"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    new-instance v4, Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x0

    const-string v9, "DAY"

    const/4 v5, 0x4

    const-class v6, Ljava/lang/Integer;

    const-string v7, "day"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

    new-instance v5, Lorg/greenrobot/greendao/Property;

    const/4 v9, 0x0

    const-string v10, "HOUR"

    const/4 v6, 0x5

    const-class v7, Ljava/lang/Integer;

    const-string v8, "hour"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Hour:Lorg/greenrobot/greendao/Property;

    new-instance v6, Lorg/greenrobot/greendao/Property;

    const/4 v10, 0x0

    const-string v11, "MINUTE"

    const/4 v7, 0x6

    const-class v8, Ljava/lang/Integer;

    const-string v9, "minute"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Minute:Lorg/greenrobot/greendao/Property;

    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    const-string v5, "SECOND"

    const/4 v1, 0x7

    const-class v2, Ljava/lang/Integer;

    const-string v3, "second"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Second:Lorg/greenrobot/greendao/Property;

    new-instance v1, Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    const-string v6, "DATA_INTERVAL"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Integer;

    const-string v4, "data_interval"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Data_interval:Lorg/greenrobot/greendao/Property;

    new-instance v2, Lorg/greenrobot/greendao/Property;

    const/4 v6, 0x0

    const-string v7, "DATE"

    const/16 v3, 0x9

    const-class v4, Ljava/lang/Long;

    const-string v5, "date"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
