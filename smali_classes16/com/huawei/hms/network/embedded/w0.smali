.class public Lcom/huawei/hms/network/embedded/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/i0;


# static fields
.field public static final A:Ljava/lang/String; = "protocol"

.field public static final B:Ljava/lang/String; = "networkType"

.field public static final C:Ljava/lang/String; = "table_timezone"

.field public static final D:Ljava/lang/String; = "timezoneArray"

.field public static final E:Ljava/lang/String; = "timezoneCountArray"

.field public static final F:I = 0x18

.field public static final G:J = 0x7530L

.field public static final H:Ljava/lang/String; = ","

.field public static final I:Ljava/lang/String; = ":"

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String; = "connect_time_2s.model"

.field public static final N:Ljava/lang/String; = "connect_time_4s.model"

.field public static final O:Ljava/lang/String; = "connect_time_fail.model"

.field public static final m:Ljava/lang/String; = "ConnectTimeoutModelData"

.field public static final n:Ljava/lang/String; = "table_connecttimeout"

.field public static final o:Ljava/lang/String; = "starttime"

.field public static final p:Ljava/lang/String; = "connecttime"

.field public static final q:Ljava/lang/String; = "ttfb"

.field public static final r:Ljava/lang/String; = "table_laststatus"

.field public static final s:Ljava/lang/String; = "wifiSignalStrength"

.field public static final t:Ljava/lang/String; = "mobileSignalStrength"

.field public static final u:Ljava/lang/String; = "networkChange"

.field public static final v:Ljava/lang/String; = "callStartNetworkType"

.field public static final w:Ljava/lang/String; = "rcReqStartTime"

.field public static final x:Ljava/lang/String; = "csRsrq"

.field public static final y:Ljava/lang/String; = "csRssnr"

.field public static final z:Ljava/lang/String; = "csRssi"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/network/embedded/u0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/huawei/hms/network/embedded/y0;

.field public f:[I

.field public g:[I

.field public h:Lcom/huawei/hms/network/embedded/c;

.field public i:Lcom/huawei/hms/network/embedded/c;

.field public j:Lcom/huawei/hms/network/embedded/c;

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "connecttime"

    const-string v2, "ttfb"

    const-string v3, "table_connecttimeout"

    const-string v4, "starttime"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create table if not exists %s(%s long, %s long, %s long)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/w0;->J:Ljava/lang/String;

    const-string v13, "protocol"

    const-string v14, "networkType"

    const-string v2, "table_laststatus"

    const-string v3, "wifiSignalStrength"

    const-string v4, "mobileSignalStrength"

    const-string v5, "networkChange"

    const-string v6, "callStartNetworkType"

    const-string v7, "rcReqStartTime"

    const-string v8, "connecttime"

    const-string v9, "ttfb"

    const-string v10, "csRsrq"

    const-string v11, "csRssnr"

    const-string v12, "csRssi"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create table if not exists %s(%s integer, %s integer, %s integer, %s integer, %s long, %s long, %s long, %s integer, %s integer, %s integer, %s varchar(128), %s integer)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/embedded/w0;->K:Ljava/lang/String;

    const-string v1, "timezoneArray"

    const-string v2, "timezoneCountArray"

    const-string v3, "table_timezone"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create table if not exists %s(%s varchar(168), %s varchar(264))"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/w0;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f70a3d7    # 0.94f

    iput v0, p0, Lcom/huawei/hms/network/embedded/w0;->a:F

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/huawei/hms/network/embedded/w0;->b:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/huawei/hms/network/embedded/w0;->c:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    const/16 v1, 0x18

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w0;->f:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/w0;->g:[I

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->h:Lcom/huawei/hms/network/embedded/c;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->i:Lcom/huawei/hms/network/embedded/c;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->j:Lcom/huawei/hms/network/embedded/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/w0;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->l:Ljava/lang/Object;

    return-void
.end method

.method private a([I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 8

    .line 3
    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w0;->k()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w0;->f:[I

    aget v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/w0;->g:[I

    aget v5, v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    long-to-int p1, p1

    aput p1, v1, v0

    goto :goto_0

    :cond_0
    int-to-long v6, v5

    mul-long/2addr v2, v6

    add-long/2addr v2, p1

    add-int/lit8 p1, v5, 0x1

    int-to-long p1, p1

    div-long/2addr v2, p1

    long-to-int p1, v2

    aput p1, v1, v0

    :goto_0
    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/w0;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/w0;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "model_type"

    const-string v2, "connecttimeout.model"

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "prediction_result"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "prediction_time"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/l0;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-string v0, " deleteDb"

    const-string v1, "ConnectTimeoutModelData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/e0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "table_connecttimeout"

    const-string v6, "starttime = ?"

    :try_start_1
    aget-object v7, v2, v3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_2
    const-string v0, "Transaction will roll back in deleteDb"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 11
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/c;Lcom/huawei/hms/network/embedded/q;F)Z
    .locals 1

    .line 12
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/c;->b(Lcom/huawei/hms/network/embedded/q;)[F

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget p1, p1, v0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 2
    const-string v0, "connectTimeout modle create status table"

    const-string v1, "ConnectTimeoutModelData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/embedded/w0;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "execSQL fail on create status table"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 2
    const-string v0, "connectTimeout modle create time table"

    const-string v1, "ConnectTimeoutModelData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/embedded/w0;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "execSQL fail on create time table"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 2
    const-string v0, "connectTimeout timezone create time table"

    const-string v1, "ConnectTimeoutModelData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/embedded/w0;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "execSQL fail on create timezone table"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 13

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "ttfb"

    const-string v2, "connecttime"

    const-string v3, "starttime"

    const-string v4, "table_connecttimeout"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/e0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5, v5}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "InitModel checkTableConnecttimeoutData success"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    :goto_2
    :try_start_2
    const-string v1, "meet exception when checkTableConnecttimeoutData"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method private i()V
    .locals 32

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "networkType"

    const-string v2, "protocol"

    const-string v3, "csRssi"

    const-string v4, "csRssnr"

    const-string v5, "csRsrq"

    const-string v6, "ttfb"

    const-string v7, "connecttime"

    const-string v8, "rcReqStartTime"

    const-string v9, "callStartNetworkType"

    const-string v10, "networkChange"

    const-string v11, "mobileSignalStrength"

    const-string v12, "wifiSignalStrength"

    const-string v13, "table_laststatus"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v15, :cond_1

    :try_start_1
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    :try_start_2
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v13

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v18, v10

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v19, v9

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v20, v8

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v21, v7

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v22, v6

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v23, v5

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v24, v4

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v25, v3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v26, v2

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_0

    move-object/from16 v27, v1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v14

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v28, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v26, v0

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v14

    move-object/from16 v27, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v17, v0

    move-object/from16 v1, v27

    move/from16 v0, v28

    move/from16 v14, v29

    goto/16 :goto_0

    :catchall_0
    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    move-object/from16 v0, v17

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/e0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "InitModel checkTableLaststatusData success"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v16

    :try_start_3
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-object v1, v0

    :catchall_2
    :goto_1
    move-object v14, v15

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v15}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    return-void

    :catchall_3
    move-object v1, v0

    const/4 v3, 0x0

    move-object v14, v3

    :goto_3
    :try_start_4
    const-string v0, "meet exception when checkTableLaststatusData"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v14}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-static {v14}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method private j()V
    .locals 10

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "timezoneCountArray"

    const-string v2, "timezoneArray"

    const-string v3, "table_timezone"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/e0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "InitModel checkTableTimezoneData success"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    :goto_2
    :try_start_2
    const-string v1, "meet exception when checkTableTimezoneData"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v4}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method private k()I
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "HH"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/network/embedded/w0$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/network/embedded/w0$a;-><init>(Lcom/huawei/hms/network/embedded/w0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w0;->i()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w0;->h()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w0;->j()V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/w0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/w0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/w0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/y0;)V
    .locals 11

    .line 7
    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "addNetworkStatusCache"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e0;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/network/embedded/u0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->k()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lcom/huawei/hms/network/embedded/u0;-><init>(JJJ)V

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->b()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/network/embedded/w0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "starttime"

    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "connecttime"

    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "ttfb"

    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v3

    const-string v4, "table_connecttimeout"

    invoke-virtual {v3, v4, v0}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v0

    const-string v3, "table_laststatus"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "wifiSignalStrength"

    :try_start_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "mobileSignalStrength"

    :try_start_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v3, "networkChange"

    :try_start_7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v3, "callStartNetworkType"

    :try_start_8
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v3, "rcReqStartTime"

    :try_start_9
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v3, "connecttime"

    :try_start_a
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v3, "ttfb"

    :try_start_b
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v3, "csRsrq"

    :try_start_c
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-string v3, "csRssnr"

    :try_start_d
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-string v3, "csRssi"

    :try_start_e
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v3, "protocol"

    :try_start_f
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v3, "networkType"

    :try_start_10
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v3

    const-string v5, "table_laststatus"

    invoke-virtual {v3, v5, v0}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y0;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x7530

    cmp-long p1, v5, v7

    if-gtz p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object p1

    const-string v0, "table_timezone"

    invoke-virtual {p1, v0, v4, v4}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v0, "timezoneArray"

    :try_start_11
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/w0;->f:[I

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/w0;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v0, "timezoneCountArray"

    :try_start_12
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/w0;->g:[I

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/embedded/w0;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v0

    const-string v3, "table_timezone"

    invoke-virtual {v0, v3, p1}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_13
    const-string p1, "ConnectTimeoutModelData"

    const-string v0, "Transaction will roll back in addNetworkStatusCache"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_0
    :try_start_14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v2

    const-string v3, "table_connecttimeout"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "starttime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "connecttime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ttfb"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "ConnectTimeoutModelData"

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v6, Lcom/huawei/hms/network/embedded/u0;

    invoke-direct/range {v6 .. v12}, Lcom/huawei/hms/network/embedded/u0;-><init>(JJJ)V

    invoke-virtual {v5, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_5
    const-string v0, "ConnectTimeoutModelData"

    const-string v3, "meet exception when getting connecttimeout model data"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w0;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v3

    const-string v4, "table_laststatus"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "wifiSignalStrength"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mobileSignalStrength"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "networkChange"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "callStartNetworkType"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "rcReqStartTime"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "connecttime"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ttfb"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "csRsrq"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "csRssnr"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "csRssi"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "protocol"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "networkType"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "ConnectTimeoutModelData"

    move/from16 v16, v15

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v14

    const-string v14, "size "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/y0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/y0;-><init>()V

    iput-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/huawei/hms/network/embedded/y0;->h(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/huawei/hms/network/embedded/y0;->e(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/huawei/hms/network/embedded/y0;->f(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/huawei/hms/network/embedded/y0;->a(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcom/huawei/hms/network/embedded/y0;->b(J)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcom/huawei/hms/network/embedded/y0;->a(J)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcom/huawei/hms/network/embedded/y0;->c(J)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/huawei/hms/network/embedded/y0;->b(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/huawei/hms/network/embedded/y0;->d(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/huawei/hms/network/embedded/y0;->c(I)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    move/from16 v14, v17

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/huawei/hms/network/embedded/y0;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/huawei/hms/network/embedded/y0;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v14

    move/from16 v4, v16

    move/from16 v16, v15

    goto/16 :goto_0

    :cond_0
    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :catchall_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    const-string v0, "ConnectTimeoutModelData"

    const-string v4, "meet exception when getting connecttimeout status data"

    invoke-static {v0, v4}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :goto_4
    :try_start_5
    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v3}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0

    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 50

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->h:Lcom/huawei/hms/network/embedded/c;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->i:Lcom/huawei/hms/network/embedded/c;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->j:Lcom/huawei/hms/network/embedded/c;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "ConnectTimeoutModelData"

    const-string v3, "getAiConnectTimeout"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/w0;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/w0;->l()V

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x2711

    const/16 v17, 0xfa0

    const/16 v19, 0x7d0

    const/16 v20, 0x18

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lcom/huawei/hms/network/embedded/x6;->d()Lcom/huawei/hms/network/embedded/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x6;->c()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j7;->h()I

    move-result v10

    invoke-static {v10}, Lcom/huawei/hms/network/embedded/l1;->h(I)F

    move-result v10

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result v11

    invoke-static {v11}, Lcom/huawei/hms/network/embedded/l1;->f(I)F

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    sub-long/2addr v12, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lcom/huawei/hms/network/embedded/c8;->c(JJ)I

    move-result v12

    invoke-static {v12}, Lcom/huawei/hms/network/embedded/l1;->g(I)I

    move-result v12

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j7;->c()I

    move-result v13

    invoke-static {v13}, Lcom/huawei/hms/network/embedded/l1;->c(I)F

    move-result v13

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j7;->a()I

    move-result v14

    invoke-static {v14}, Lcom/huawei/hms/network/embedded/l1;->e(I)F

    move-result v14

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j7;->e()I

    move-result v15

    invoke-static {v15}, Lcom/huawei/hms/network/embedded/l1;->d(I)F

    move-result v15

    const/16 v16, 0x2711

    iget-object v7, v1, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    move/from16 v18, v10

    const/16 v17, 0xfa0

    invoke-static {v7}, Lcom/huawei/hms/network/embedded/l1;->a(Ljava/util/Map;)J

    move-result-wide v9

    iget-object v7, v1, Lcom/huawei/hms/network/embedded/w0;->d:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Lcom/huawei/hms/network/embedded/l1;->a(Ljava/util/LinkedHashMap;)F

    move-result v7

    const/16 v19, 0x7d0

    iget-object v8, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    move/from16 v21, v7

    const/16 v20, 0x18

    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/y0;->b()J

    move-result-wide v6

    iget-object v8, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/y0;->g()I

    move-result v8

    invoke-static {v8}, Lcom/huawei/hms/network/embedded/l1;->g(I)I

    move-result v8

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y0;->a()I

    move-result v0

    move/from16 v24, v11

    const/16 v26, 0x0

    const/4 v11, -0x1

    if-ne v0, v11, :cond_3

    if-eq v2, v11, :cond_3

    move-wide/from16 v31, v4

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v4, v26

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v33, v15

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3
    if-eq v0, v11, :cond_4

    if-ne v2, v11, :cond_4

    move-wide/from16 v31, v4

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v5, v26

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v33, v15

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x5

    if-ne v0, v11, :cond_5

    const/4 v11, 0x1

    if-ne v2, v11, :cond_6

    move-wide/from16 v31, v4

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v4, v26

    move v5, v4

    move v13, v5

    move v14, v13

    move/from16 v33, v14

    move v15, v11

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x1

    :cond_6
    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/w0;->a(I)Z

    move-result v27

    if-eqz v27, :cond_7

    if-ne v2, v11, :cond_7

    move-wide/from16 v31, v4

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v4, v26

    move v5, v4

    move v13, v5

    move v15, v13

    move/from16 v33, v15

    move v14, v11

    goto :goto_0

    :cond_7
    if-ne v0, v11, :cond_9

    const/4 v11, 0x5

    if-ne v2, v11, :cond_8

    move-wide/from16 v31, v4

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v4, v26

    move v5, v4

    move v14, v5

    move v15, v14

    move/from16 v33, v15

    const/4 v13, 0x1

    goto :goto_0

    :cond_8
    const/4 v11, 0x1

    :cond_9
    if-ne v0, v11, :cond_a

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/w0;->a(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move-wide/from16 v31, v4

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v4, v26

    move v5, v4

    move v13, v5

    move v14, v13

    move v15, v14

    const/16 v33, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_a
    move-wide/from16 v31, v4

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v4, v26

    move v5, v4

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v33, v15

    :goto_0
    iget-object v11, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v11}, Lcom/huawei/hms/network/embedded/y0;->l()I

    move-result v11

    invoke-static {v11}, Lcom/huawei/hms/network/embedded/l1;->h(I)F

    move-result v11

    move/from16 v34, v11

    iget-object v11, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v11}, Lcom/huawei/hms/network/embedded/y0;->f()I

    move-result v11

    invoke-static {v11}, Lcom/huawei/hms/network/embedded/l1;->f(I)F

    move-result v11

    move/from16 v35, v11

    invoke-interface/range {v22 .. v22}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result v11

    move/from16 v36, v13

    iget-object v13, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v13}, Lcom/huawei/hms/network/embedded/y0;->f()I

    move-result v13

    invoke-static {v11, v13}, Lcom/huawei/hms/network/embedded/l1;->b(II)I

    move-result v11

    invoke-interface/range {v22 .. v22}, Lcom/huawei/hms/network/embedded/j7;->h()I

    move-result v13

    move/from16 v37, v11

    iget-object v11, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v11}, Lcom/huawei/hms/network/embedded/y0;->l()I

    move-result v11

    invoke-static {v13, v11}, Lcom/huawei/hms/network/embedded/l1;->c(II)I

    move-result v11

    invoke-interface/range {v22 .. v22}, Lcom/huawei/hms/network/embedded/j7;->c()I

    move-result v13

    move/from16 v38, v11

    iget-object v11, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v11}, Lcom/huawei/hms/network/embedded/y0;->c()I

    move-result v11

    invoke-static {v13, v11}, Lcom/huawei/hms/network/embedded/l1;->a(II)I

    move-result v11

    invoke-interface/range {v22 .. v22}, Lcom/huawei/hms/network/embedded/j7;->a()I

    move-result v13

    move/from16 v39, v11

    iget-object v11, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v11}, Lcom/huawei/hms/network/embedded/y0;->e()I

    move-result v11

    invoke-static {v13, v11}, Lcom/huawei/hms/network/embedded/l1;->a(II)I

    move-result v11

    invoke-interface/range {v22 .. v22}, Lcom/huawei/hms/network/embedded/j7;->e()I

    move-result v13

    move/from16 v40, v11

    iget-object v11, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v11}, Lcom/huawei/hms/network/embedded/y0;->d()I

    move-result v11

    invoke-static {v13, v11}, Lcom/huawei/hms/network/embedded/l1;->a(II)I

    move-result v11

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/w0;->a(I)Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v41, v26

    move/from16 v42, v41

    move/from16 v43, v42

    const/4 v13, 0x1

    goto :goto_1

    :cond_b
    const/4 v13, 0x5

    if-ne v2, v13, :cond_c

    move/from16 v13, v26

    move/from16 v41, v13

    move/from16 v42, v41

    const/16 v43, 0x1

    goto :goto_1

    :cond_c
    const/4 v13, -0x1

    if-ne v2, v13, :cond_d

    move/from16 v13, v26

    move/from16 v41, v13

    move/from16 v43, v41

    const/16 v42, 0x1

    goto :goto_1

    :cond_d
    move/from16 v13, v26

    move/from16 v42, v13

    move/from16 v43, v42

    const/16 v41, 0x1

    :goto_1
    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y0;->i()Ljava/lang/String;

    move-result-object v2

    move/from16 v44, v13

    const-string v13, "h2"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v13, v26

    move/from16 v45, v13

    const/4 v2, 0x1

    goto :goto_2

    :cond_e
    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w0;->e:Lcom/huawei/hms/network/embedded/y0;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y0;->i()Ljava/lang/String;

    move-result-object v2

    const-string v13, "http/1.1"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v2, v26

    move/from16 v45, v2

    const/4 v13, 0x1

    goto :goto_2

    :cond_f
    move/from16 v2, v26

    move v13, v2

    const/16 v45, 0x1

    :goto_2
    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/w0;->a(I)Z

    move-result v46
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v46, :cond_10

    move/from16 v0, v26

    move/from16 v23, v0

    move/from16 v46, v23

    const/4 v1, 0x1

    goto :goto_3

    :cond_10
    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    move/from16 v1, v26

    move/from16 v23, v1

    move/from16 v46, v23

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    move/from16 v0, v26

    move v1, v0

    move/from16 v23, v1

    const/16 v46, 0x1

    goto :goto_3

    :cond_12
    move/from16 v0, v26

    move v1, v0

    move/from16 v46, v1

    const/16 v23, 0x1

    :goto_3
    int-to-float v12, v12

    long-to-float v9, v9

    long-to-float v6, v6

    int-to-float v7, v8

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v8, v15

    int-to-float v10, v14

    move/from16 v14, v36

    int-to-float v14, v14

    move/from16 v15, v33

    int-to-float v15, v15

    move/from16 v33, v4

    move/from16 v4, v37

    int-to-float v4, v4

    move/from16 v36, v4

    move/from16 v4, v38

    int-to-float v4, v4

    move/from16 v37, v4

    move/from16 v4, v39

    int-to-float v4, v4

    move/from16 v38, v4

    move/from16 v4, v40

    int-to-float v4, v4

    int-to-float v11, v11

    move/from16 v39, v4

    move/from16 v4, v44

    int-to-float v4, v4

    move/from16 v40, v4

    move/from16 v4, v43

    int-to-float v4, v4

    move/from16 v43, v4

    move/from16 v4, v42

    int-to-float v4, v4

    move/from16 v42, v4

    move/from16 v4, v41

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v13, v13

    move/from16 v41, v2

    move/from16 v2, v45

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    move/from16 v44, v0

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v45, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/16 v0, 0x22

    :try_start_1
    new-array v0, v0, [F

    aput v18, v0, v26

    const/16 v27, 0x1

    aput v24, v0, v27

    const/16 v46, 0x2

    aput v12, v0, v46

    const/16 v47, 0x3

    aput v28, v0, v47

    const/16 v48, 0x4

    aput v29, v0, v48

    const/16 v25, 0x5

    aput v30, v0, v25

    const/16 v49, 0x6

    aput v9, v0, v49

    const/4 v9, 0x7

    aput v21, v0, v9

    move/from16 v21, v9

    const/16 v9, 0x8

    aput v6, v0, v9

    const/16 v6, 0x9

    aput v7, v0, v6

    const/16 v7, 0xa

    aput v5, v0, v7

    const/16 v5, 0xb

    aput v33, v0, v5

    const/16 v33, 0xc

    aput v8, v0, v33

    const/16 v8, 0xd

    aput v10, v0, v8

    const/16 v10, 0xe

    aput v14, v0, v10

    const/16 v14, 0xf

    aput v15, v0, v14

    const/16 v15, 0x10

    aput v34, v0, v15

    const/16 v34, 0x11

    aput v35, v0, v34

    move/from16 v34, v5

    const/16 v5, 0x12

    aput v36, v0, v5

    const/16 v35, 0x13

    aput v37, v0, v35

    const/16 v35, 0x14

    aput v38, v0, v35

    const/16 v35, 0x15

    aput v39, v0, v35

    const/16 v35, 0x16

    aput v11, v0, v35

    const/16 v11, 0x17

    aput v40, v0, v11

    aput v43, v0, v20

    const/16 v11, 0x19

    aput v42, v0, v11

    const/16 v11, 0x1a

    aput v4, v0, v11

    const/16 v11, 0x1b

    aput v41, v0, v11

    const/16 v11, 0x1c

    aput v13, v0, v11

    const/16 v11, 0x1d

    aput v2, v0, v11

    const/16 v2, 0x1e

    aput v1, v0, v2

    const/16 v1, 0x1f

    aput v44, v0, v1

    const/16 v1, 0x20

    aput v45, v0, v1

    const/16 v1, 0x21

    aput v23, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "ConnectTimeoutModelData"

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "featureArray:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/q$a;->a([FZ)Lcom/huawei/hms/network/embedded/q;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w0;->h:Lcom/huawei/hms/network/embedded/c;

    iget v11, v1, Lcom/huawei/hms/network/embedded/w0;->a:F

    invoke-direct {v1, v2, v0, v11}, Lcom/huawei/hms/network/embedded/w0;->a(Lcom/huawei/hms/network/embedded/c;Lcom/huawei/hms/network/embedded/q;F)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "1"

    move-wide/from16 v4, v31

    invoke-direct {v1, v0, v4, v5}, Lcom/huawei/hms/network/embedded/w0;->a(Ljava/lang/String;J)V

    monitor-exit v3

    return v19

    :cond_13
    move v2, v6

    move v11, v7

    move-wide/from16 v6, v31

    iget-object v13, v1, Lcom/huawei/hms/network/embedded/w0;->i:Lcom/huawei/hms/network/embedded/c;

    move/from16 v19, v2

    iget v2, v1, Lcom/huawei/hms/network/embedded/w0;->b:F

    invoke-direct {v1, v13, v0, v2}, Lcom/huawei/hms/network/embedded/w0;->a(Lcom/huawei/hms/network/embedded/c;Lcom/huawei/hms/network/embedded/q;F)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "2"

    invoke-direct {v1, v0, v6, v7}, Lcom/huawei/hms/network/embedded/w0;->a(Ljava/lang/String;J)V

    :goto_4
    monitor-exit v3

    return v17

    :cond_14
    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/w0;->k()I

    move-result v0

    if-ge v0, v9, :cond_15

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_15
    if-le v0, v5, :cond_16

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_6
    iget v13, v1, Lcom/huawei/hms/network/embedded/w0;->k:I

    int-to-float v13, v13

    invoke-interface/range {v22 .. v22}, Lcom/huawei/hms/network/embedded/j7;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/huawei/hms/network/embedded/l1;->a(I)F

    move-result v20

    invoke-interface/range {v22 .. v22}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/huawei/hms/network/embedded/l1;->b(I)F

    move-result v22

    int-to-float v5, v5

    int-to-float v2, v2

    int-to-float v0, v0

    new-array v15, v15, [F

    const/16 v26, 0x0

    aput v18, v15, v26

    const/16 v27, 0x1

    aput v24, v15, v27

    aput v12, v15, v46

    aput v13, v15, v47

    aput v20, v15, v48

    const/16 v25, 0x5

    aput v28, v15, v25

    aput v22, v15, v49

    aput v29, v15, v21

    aput v30, v15, v9

    aput v5, v15, v19

    aput v2, v15, v11

    aput v0, v15, v34

    aput v40, v15, v33

    aput v43, v15, v8

    aput v42, v15, v10

    aput v4, v15, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "ConnectTimeoutModelData"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "featureArrayFail:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/huawei/hms/network/embedded/q$a;->a([FZ)Lcom/huawei/hms/network/embedded/q;

    move-result-object v0

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w0;->j:Lcom/huawei/hms/network/embedded/c;

    iget v4, v1, Lcom/huawei/hms/network/embedded/w0;->c:F

    invoke-direct {v1, v2, v0, v4}, Lcom/huawei/hms/network/embedded/w0;->a(Lcom/huawei/hms/network/embedded/c;Lcom/huawei/hms/network/embedded/q;F)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "3"

    invoke-direct {v1, v0, v6, v7}, Lcom/huawei/hms/network/embedded/w0;->a(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_17
    const-string v0, "0"

    invoke-direct {v1, v0, v6, v7}, Lcom/huawei/hms/network/embedded/w0;->a(Ljava/lang/String;J)V

    :cond_18
    monitor-exit v3

    return v16

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :goto_7
    const-string v0, "ConnectTimeoutModelData"

    const-string v2, "network status cache is null"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/w0;->k()I

    move-result v0

    move/from16 v2, v20

    if-ge v0, v2, :cond_1b

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/w0;->f:[I

    aget v0, v2, v0

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    move/from16 v2, v19

    if-ge v0, v2, :cond_1a

    :goto_8
    monitor-exit v3

    return v2

    :cond_1a
    move/from16 v2, v17

    if-ge v0, v2, :cond_18

    goto :goto_8

    :cond_1b
    :goto_9
    monitor-exit v3

    const/16 v23, -0x1

    return v23

    :goto_a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1c
    :goto_b
    const-string v0, "ConnectTimeoutModelData"

    const-string v2, "predictor is null"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v23, -0x1

    return v23
.end method

.method public e()V
    .locals 10

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/e0;->f()Lcom/huawei/hms/network/embedded/e0;

    move-result-object v2

    const-string v3, "table_timezone"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/hms/network/embedded/e0;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "timezoneArray"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "timezoneCountArray"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "ConnectTimeoutModelData"

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "time zone size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/16 v7, 0x18

    if-ne v5, v7, :cond_1

    move v5, v6

    :goto_0
    array-length v8, v4

    if-ge v5, v8, :cond_1

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/w0;->f:[I

    aget-object v9, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v7, :cond_0

    :goto_1
    array-length v5, v4

    if-ge v6, v5, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/w0;->g:[I

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_4
    const-string v0, "ConnectTimeoutModelData"

    const-string v3, "meet exception when getting timezone data"

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    :goto_4
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V

    throw v0

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 7

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "initPredictor"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkkit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "connect_time_2s.model"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "connect_time_4s.model"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "connect_time_fail.model"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v5, Lcom/huawei/hms/network/embedded/c;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Lcom/huawei/hms/network/embedded/c;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lcom/huawei/hms/network/embedded/w0;->h:Lcom/huawei/hms/network/embedded/c;

    new-instance v3, Lcom/huawei/hms/network/embedded/c;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Lcom/huawei/hms/network/embedded/c;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/w0;->i:Lcom/huawei/hms/network/embedded/c;

    new-instance v1, Lcom/huawei/hms/network/embedded/c;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Lcom/huawei/hms/network/embedded/c;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/w0;->j:Lcom/huawei/hms/network/embedded/c;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "ConnectTimeoutModelData"

    const-string v2, "initPredictor meet verify error"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v4

    :catch_1
    const-string v1, "ConnectTimeoutModelData"

    const-string v2, "initPredictor meet no class error"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v4

    :catch_2
    const-string v1, "ConnectTimeoutModelData"

    const-string v2, "initPredictor meet runtime exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/w0;->k:I

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "initPredictor success"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :catch_3
    :try_start_2
    const-string v1, "ConnectTimeoutModelData"

    const-string v2, "initPredictor meet io exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v4

    :catch_4
    const-string v1, "ConnectTimeoutModelData"

    const-string v2, "initPredictor meet model not find"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v4

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "initPredictor fail because model file not exists"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

.method public g()V
    .locals 7

    const-string v0, "ai_connecttimeout_threshold"

    invoke-static {v0}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ConnectTimeoutModelData"

    const-string v1, "remote thresholds is null, use default value"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "2sModel"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/w0;->a:F

    :cond_2
    const-string v0, "4sModel"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/w0;->b:F

    :cond_3
    const-string v0, "failModel"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/w0;->c:F

    :cond_4
    return-void
.end method
