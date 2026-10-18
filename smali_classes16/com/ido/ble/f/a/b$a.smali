.class Lcom/ido/ble/f/a/b$a;
.super Lcom/ido/ble/data/manage/database/DaoMaster$OpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ido/ble/data/manage/database/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method

.method private a(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/f/a/a;

    invoke-direct {v0}, Lcom/ido/ble/f/a/a;-><init>()V

    const-class v1, Lcom/ido/ble/gps/database/HealthGpsDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->a(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    const-class v1, Lcom/ido/ble/gps/database/HealthGpsItemDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->a(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    return-void
.end method

.method private b(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/f/a/a;

    invoke-direct {v0}, Lcom/ido/ble/f/a/a;-><init>()V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSpO2Dao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->a(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->a(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthPressureDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->a(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthPressureItemDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->a(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    return-void
.end method

.method private c(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/f/a/a;

    invoke-direct {v0}, Lcom/ido/ble/f/a/a;-><init>()V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->a(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSwimmingDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->a(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSleepDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->b(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthHeartRateDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->b(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    return-void
.end method

.method private d(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/f/a/a;

    invoke-direct {v0}, Lcom/ido/ble/f/a/a;-><init>()V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthActivityDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->b(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSwimmingDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->b(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    return-void
.end method

.method private e(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/f/a/a;

    invoke-direct {v0}, Lcom/ido/ble/f/a/a;-><init>()V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthActivityDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->b(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    return-void
.end method

.method private f(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    new-instance v0, Lcom/ido/ble/f/a/a;

    invoke-direct {v0}, Lcom/ido/ble/f/a/a;-><init>()V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthActivityDao;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/f/a/a;->b(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ido/ble/data/manage/database/DaoMaster$OpenHelper;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->getRawDatabase()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->getRawDatabase()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "db version is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DB_Helper"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DB_Helper"

    invoke-static {v0, p3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/b$a;->a(Lorg/greenrobot/greendao/database/Database;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/b$a;->b(Lorg/greenrobot/greendao/database/Database;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/b$a;->c(Lorg/greenrobot/greendao/database/Database;)V

    :goto_2
    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/b$a;->d(Lorg/greenrobot/greendao/database/Database;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/b$a;->e(Lorg/greenrobot/greendao/database/Database;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/b$a;->f(Lorg/greenrobot/greendao/database/Database;)V

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    invoke-direct {p0, p1}, Lcom/ido/ble/f/a/b$a;->f(Lorg/greenrobot/greendao/database/Database;)V

    :cond_5
    return-void
.end method
