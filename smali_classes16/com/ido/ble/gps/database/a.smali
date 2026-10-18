.class public Lcom/ido/ble/gps/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/gps/database/b/a;->a(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ido/ble/gps/database/a;->b(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ido/ble/gps/database/b/a;->b(JII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ido/ble/gps/database/b/b;->c()Lcom/ido/ble/gps/database/b/b;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ido/ble/gps/database/b/b;->a(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ido/ble/gps/database/b/a;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)V
    .locals 6

    .line 6
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    move v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/gps/database/b/a;->b(JIII)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/database/HealthGps;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/ido/ble/gps/database/b/a;->a(JLcom/ido/ble/gps/database/HealthGps;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/gps/database/HealthGpsItem;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/ido/ble/gps/database/b/b;->c()Lcom/ido/ble/gps/database/b/b;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/ido/ble/gps/database/b/b;->a(JLcom/ido/ble/gps/database/HealthGpsItem;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/ido/ble/gps/database/b/b;->c()Lcom/ido/ble/gps/database/b/b;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/ido/ble/gps/database/b/b;->a(JLjava/util/List;)V

    return-void
.end method

.method private static b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    iget v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ido/ble/gps/database/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(III)Lcom/ido/ble/gps/database/HealthGps;
    .locals 6

    .line 2
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    move v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/gps/database/b/a;->a(JIII)Lcom/ido/ble/gps/database/HealthGps;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/ido/ble/gps/database/b/a;->a(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ido/ble/gps/database/b/a;->a(JII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ido/ble/gps/database/b/b;->c()Lcom/ido/ble/gps/database/b/b;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ido/ble/gps/database/b/b;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ido/ble/gps/database/HealthGps;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/ido/ble/gps/database/b/a;->c()Lcom/ido/ble/gps/database/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/gps/database/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/ido/ble/gps/database/b/a;->b(JLcom/ido/ble/gps/database/HealthGps;)V

    return-void
.end method

.method private static c()J
    .locals 6

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, -0x1

    const-string v4, "DataBaseManager"

    if-eqz v1, :cond_0

    const-string v0, "getBindId:macAddress is null."

    :goto_0
    invoke-static {v4, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    :try_start_0
    const-string v1, "[a-zA-Z:]"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
