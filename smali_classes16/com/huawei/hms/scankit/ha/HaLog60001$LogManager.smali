.class public Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/ha/HaLog60001;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;,
        Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$ImgSizeHistogram;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/util/Timer;

.field private volatile c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field final synthetic f:Lcom/huawei/hms/scankit/ha/HaLog60001;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/ha/HaLog60001;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->f:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->b:Ljava/util/Timer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->e:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->d:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->d:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->e:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->c:Z

    .line 9
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->b:Ljava/util/Timer;

    new-instance v0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$1;-><init>(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    .line 23
    invoke-static {v3}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;-><init>(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;Lcom/huawei/hms/scankit/ha/HaLog60001$1;)V

    .line 28
    new-instance v5, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$ImgSizeHistogram;

    invoke-direct {v5, v0, v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$ImgSizeHistogram;-><init>(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;Lcom/huawei/hms/scankit/ha/HaLog60001$1;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, ""

    const-wide v10, 0x7fffffffffffffffL

    const-wide/high16 v12, -0x8000000000000000L

    move-wide v14, v12

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-wide v12, v10

    move-object v10, v7

    move-object v11, v10

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    .line 30
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->b(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->c(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->d(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->e(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Z

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 34
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->j(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v25

    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->f(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v27

    sub-long v25, v25, v27

    add-long v18, v18, v25

    const-wide/16 v25, 0x0

    .line 35
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->g(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)I

    move-result v8

    invoke-static {v3, v8}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;I)V

    .line 36
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->h(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$ImgSizeHistogram;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$ImgSizeHistogram;I)V

    const-wide/16 v8, 0x1

    add-long v16, v16, v8

    .line 37
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->i(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)Z

    move-result v27

    if-eqz v27, :cond_1

    add-long v22, v22, v8

    .line 38
    :cond_1
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->g(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)I

    move-result v27

    if-eqz v27, :cond_2

    add-long v20, v20, v8

    .line 39
    :cond_2
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->j(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->f(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v27

    sub-long v8, v8, v27

    cmp-long v8, v8, v12

    if-gez v8, :cond_3

    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->j(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->f(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v12

    sub-long/2addr v8, v12

    move-wide v12, v8

    .line 40
    :cond_3
    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->j(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->f(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v27

    sub-long v8, v8, v27

    cmp-long v8, v8, v14

    if-lez v8, :cond_4

    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->j(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->f(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide v14

    sub-long/2addr v8, v14

    move-wide v14, v8

    :cond_4
    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_5
    const-wide/16 v25, 0x0

    .line 41
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iget-object v8, v0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->f:Lcom/huawei/hms/scankit/ha/HaLog60001;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/ha/HaLog;->g()V

    .line 43
    iget-object v8, v0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->f:Lcom/huawei/hms/scankit/ha/HaLog60001;

    iget-object v8, v8, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 44
    invoke-static {v3}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "result"

    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v5}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$ImgSizeHistogram;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$ImgSizeHistogram;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "imgSizeHistogram"

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "callTime"

    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "transId"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v2, v16, v25

    if-eqz v2, :cond_6

    .line 48
    div-long v18, v18, v16

    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "costTime"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "allCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "scanType"

    invoke-virtual {v6, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, "sceneType"

    invoke-virtual {v6, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "min"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "algPhotoMode"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;->b()Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;

    move-result-object v2

    const-string v3, "60001"

    invoke-virtual {v2, v3, v6}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
