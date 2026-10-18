.class public final Lcom/huawei/hms/scankit/ha/HaLog60001;
.super Lcom/huawei/hms/scankit/ha/HaLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;,
        Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    }
.end annotation


# instance fields
.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Z

.field private volatile k:J

.field public l:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/ha/HaLog;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->j:Z

    new-instance p1, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    invoke-direct {p1, p0}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;-><init>(Lcom/huawei/hms/scankit/ha/HaLog60001;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->l:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v0, "apiName"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PhotoMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZI)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "yyyyMMddHHmmss.SSS"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    new-instance v4, Lcom/huawei/hms/scankit/ha/HaLog60001$1;

    invoke-direct {v4, p0, v3}, Lcom/huawei/hms/scankit/ha/HaLog60001$1;-><init>(Lcom/huawei/hms/scankit/ha/HaLog60001;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    :try_start_2
    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/ha/HaLog60001$1;)V

    return-object v0

    :catch_0
    move v5, p1

    move v6, p2

    goto :goto_0

    :cond_0
    move v5, p1

    move v6, p2

    .line 7
    iget-wide p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->k:J

    sub-long p1, v1, p1

    const-wide/16 v7, 0x5dc

    cmp-long p1, p1, v7

    if-lez p1, :cond_1

    .line 8
    new-instance p1, Lcom/huawei/hms/scankit/ha/HaLog60001$2;

    invoke-direct {p1, p0, v3}, Lcom/huawei/hms/scankit/ha/HaLog60001$2;-><init>(Lcom/huawei/hms/scankit/ha/HaLog60001;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-wide v3, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->k:J

    sub-long v3, v1, v3

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 12
    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->h:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->i:Ljava/lang/String;

    .line 14
    iput-wide v1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->k:J

    .line 15
    :cond_1
    new-instance v0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/ha/HaLog60001$1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 16
    :catch_1
    :goto_0
    const-string p1, "HaLog6001"

    const-string p2, "exception happens"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    iget-object v3, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/ha/HaLog60001$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    const-string v1, "algapi"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V
    .locals 7

    const-string v0, "HaLog60001"

    .line 18
    :try_start_0
    sget-object v1, Lcom/huawei/hms/scankit/ha/HaLog;->d:Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/huawei/hms/scankit/ha/HaLog;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/ha/HaLog;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 21
    array-length v4, p1

    if-lez v4, :cond_1

    .line 22
    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p1, v3

    .line 23
    iget v2, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    invoke-static {v2}, Lcom/huawei/hms/scankit/ha/HaLog;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget v1, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    invoke-static {v1}, Lcom/huawei/hms/scankit/ha/HaLog;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->l:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;J)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object v4

    .line 27
    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;Z)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object v3

    .line 28
    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;Ljava/lang/String;)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->b(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;Ljava/lang/String;)Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;

    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V

    .line 31
    invoke-static {p2}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;->j(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001;->k:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    const-string p1, "logEnd Exception"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :catch_1
    const-string p1, "nullPoint"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
