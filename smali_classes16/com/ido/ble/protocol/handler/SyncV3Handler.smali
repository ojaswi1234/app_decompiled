.class final Lcom/ido/ble/protocol/handler/SyncV3Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthPressureWrapper;,
        Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthSpO2Wrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleActivityV3Data([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleActivityV3Data, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleActivityV3Data, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthActivityV3;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthActivityV3;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleActivityV3Data, healthActivityV3 is null"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivityV3;->year:I

    if-nez v0, :cond_2

    const-string p0, "[SYNC_DATA] handleActivityV3Data, year is 0"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthActivityV3;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthActivityV3;->year:I

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/ido/ble/data/manage/database/HealthActivityV3;->year:I

    :cond_3
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthActivityV3Data(Lcom/ido/ble/data/manage/database/HealthActivityV3;)V

    return-void
.end method

.method private static handleBloodPressureData([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleBloodPressureData, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleBloodPressureData, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleBloodPressureData, BloodPressureData is null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthBloodPressure(Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;)V

    return-void
.end method

.method private static handleBodyPowerData([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleBodyPowerData, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleBodyPowerData, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthBodyPower;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthBodyPower;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleBodyPowerData, healthBodyPower is null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthBodyPowerData(Lcom/ido/ble/data/manage/database/HealthBodyPower;)V

    return-void
.end method

.method private static handleHRVData([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleHRVData, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleHRVData, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthHRVdata;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthHRVdata;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleHRVData, handleHRVData is null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthHRVData(Lcom/ido/ble/data/manage/database/HealthHRVdata;)V

    return-void
.end method

.method private static handleHealthGpsItemV3Data(Lcom/ido/ble/data/manage/database/HealthGpsV3;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthGpsV3;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthGpsItemV3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthGpsV3;->stringItems:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/ido/ble/data/manage/database/HealthGpsV3;->stringItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "IDO_GPS "

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    aget-object v3, v1, v3

    const-string v6, "E"

    invoke-static {v3, v6}, Lcom/ido/ble/h/c;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    :try_start_1
    aget-object v1, v1, v3

    const-string v3, "N"

    invoke-static {v1, v3}, Lcom/ido/ble/h/c;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-wide v6, v4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[handleHealthGpsItemV3Data]"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/ido/ble/data/manage/database/HealthGpsItemV3;

    invoke-direct {v1}, Lcom/ido/ble/data/manage/database/HealthGpsItemV3;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/ido/ble/data/manage/database/HealthGpsItemV3;->latitude:Ljava/lang/Double;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/ido/ble/data/manage/database/HealthGpsItemV3;->longitude:Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleHealthGpsItemV3Data] size = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method private static handleHealthGpsV3Data([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleHealthGpsV3Data, jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleHealthGpsV3Data, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthGpsV3;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthGpsV3;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleHealthGpsV3Data, healthGpsV3 is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthGpsV3;->year:I

    if-nez v0, :cond_2

    const-string p0, "[SYNC_DATA] handleHealthGpsV3Data, healthGpsV3.year = 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/data/manage/database/HealthGpsV3;->items:Ljava/util/List;

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleHealthGpsItemV3Data(Lcom/ido/ble/data/manage/database/HealthGpsV3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthGpsV3Data(Lcom/ido/ble/data/manage/database/HealthGpsV3;)V

    return-void
.end method

.method private static handleHealthSleepV3Data([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleHealthSleepV3Data, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleHealthSleepV3Data, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthSleepV3;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthSleepV3;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleHealthSleepV3Data, healthSleepV3 is null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthSleepV3Data(Lcom/ido/ble/data/manage/database/HealthSleepV3;)V

    return-void
.end method

.method private static handleHealthSportV3Data([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleHealthSportV3Data, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleHealthSportV3Data, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthSportV3;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthSportV3;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleHealthSportV3Data, healthSportV3 is null"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportV3;->year:I

    if-nez v0, :cond_2

    const-string p0, "[SYNC_DATA] handleHealthSportV3Data, year is 0"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/data/manage/database/HealthSportV3;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ido/ble/data/manage/database/HealthSportV3;->year:I

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/ido/ble/data/manage/database/HealthSportV3;->year:I

    :cond_3
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthSportV3Data(Lcom/ido/ble/data/manage/database/HealthSportV3;)V

    return-void
.end method

.method public static handleIntResult(III)V
    .locals 1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 p1, 0x13

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ido/ble/callback/SyncV3CallBack;->onSyncV3HealthProgress(I)V

    return-void

    :cond_1
    sget-object p0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p2

    const-string v0, "IDO_CMD"

    if-ne p0, p2, :cond_2

    const-string p0, "[SYNC_DATA] sync v3_health data success!"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncV3CallBack;->onSyncV3HealthSuccess()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SYNC_DATA] sync v3_health data failed!, error="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/SyncV3CallBack;->onSyncV3HealthFailed()V

    return-void
.end method

.method public static handleJsonResult(I[BI)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleHRVData([B)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleBodyPowerData([B)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleRespiratoryRateData([B)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleBloodPressureData([B)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleTemperatureData([B)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleNoiseData([B)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleHealthSportV3Data([B)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleHealthSleepV3Data([B)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->saveHealthSwimmingData([B)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleHealthGpsV3Data([B)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->handleActivityV3Data([B)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->saveHealthHRSecondData([B)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->saveHealthPressureData([B)V

    return-void

    :pswitch_d
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/SyncV3Handler;->saveHealthSpO2Data([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static handleNoiseData([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleNoiseData, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleNoiseData, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthNoise;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthNoise;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleNoiseData, healthNoiseData is null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthNoiseData(Lcom/ido/ble/data/manage/database/HealthNoise;)V

    return-void
.end method

.method private static handleRespiratoryRateData([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleRespiratoryRateData, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleRespiratoryRateData, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleRespiratoryRateData, handleRespiratoryRateData is null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthRespiratoryRateData(Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;)V

    return-void
.end method

.method private static handleTemperatureData([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] handleTemperatureData, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SYNC_DATA] handleTemperatureData, jsonData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/data/manage/database/HealthTemperature;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/data/manage/database/HealthTemperature;

    if-nez p0, :cond_1

    const-string p0, "[SYNC_DATA] handleTemperatureData, TemperatureData is null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthTemperature(Lcom/ido/ble/data/manage/database/HealthTemperature;)V

    return-void
.end method

.method public static isSyncV3Type(I)Z
    .locals 1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static saveHealthHRSecondData([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveHealthHRSecondData, jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    if-nez v0, :cond_1

    const-string p0, "[SYNC_DATA] saveHealthHRSecondData, healthHeartRateSecond is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getYear()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[SYNC_DATA] saveHealthHRSecondData, year is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->items:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA] saveHealthHRSecondData, jsonData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDay()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/ido/ble/common/TimeUtil;->getDate(III)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V

    :cond_4
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthHeartRateSecondData(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;Z)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "[SYNC_DATA] saveHealthHRSecondData, item is null or size is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static saveHealthPressureData([B)V
    .locals 5

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveHealthPressureData, jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthPressureWrapper;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthPressureWrapper;

    if-nez v0, :cond_1

    const-string p0, "[SYNC_DATA] saveHealthPressureData, healthSpO2Wrapper is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthPressure;->getYear()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[SYNC_DATA] saveHealthPressureData, year is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA] saveHealthPressureData, jsonData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthPressure;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthPressure;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthPressure;->getDay()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/ido/ble/common/TimeUtil;->getDate(III)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/data/manage/database/HealthPressure;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthPressure;)V

    :cond_3
    iget-object v2, v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthPressureWrapper;->items:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthPressureWrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ido/ble/data/manage/database/HealthPressureItem;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthPressure;->getYear()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ido/ble/data/manage/database/HealthPressureItem;->setYear(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthPressure;->getMonth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ido/ble/data/manage/database/HealthPressureItem;->setMonth(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthPressure;->getDay()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ido/ble/data/manage/database/HealthPressureItem;->setDay(I)V

    invoke-virtual {v2, p0}, Lcom/ido/ble/data/manage/database/HealthPressureItem;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthPressureWrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->c(Ljava/util/List;)V

    :cond_6
    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthPressureWrapper;->items:Ljava/util/List;

    invoke-static {v0, p0, v3}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V

    return-void

    :cond_7
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0, v3}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V

    const-string p0, "[SYNC_DATA] saveHealthPressureData, item size is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static saveHealthSpO2Data([B)V
    .locals 5

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveHealthSpO2Data, jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthSpO2Wrapper;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthSpO2Wrapper;

    if-nez v0, :cond_1

    const-string p0, "[SYNC_DATA] saveHealthSpO2Data, healthSpO2Wrapper is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSpO2;->getYear()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[SYNC_DATA] saveHealthSpO2Data, year is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA] saveHealthSpO2Data, jsonData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSpO2;->getYear()I

    move-result p0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSpO2;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSpO2;->getDay()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/ido/ble/common/TimeUtil;->getDate(III)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/data/manage/database/HealthSpO2;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthSpO2;)V

    :cond_3
    iget-object v2, v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthSpO2Wrapper;->items:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthSpO2Wrapper;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ido/ble/data/manage/database/HealthSpO2Item;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSpO2;->getYear()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ido/ble/data/manage/database/HealthSpO2Item;->setYear(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSpO2;->getMonth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ido/ble/data/manage/database/HealthSpO2Item;->setMonth(I)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSpO2;->getDay()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ido/ble/data/manage/database/HealthSpO2Item;->setDay(I)V

    invoke-virtual {v2, p0}, Lcom/ido/ble/data/manage/database/HealthSpO2Item;->setDate(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    iget-object v1, v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthSpO2Wrapper;->items:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ido/ble/f/a/b;->e(Ljava/util/List;)V

    :cond_6
    iget-object p0, v0, Lcom/ido/ble/protocol/handler/SyncV3Handler$HealthSpO2Wrapper;->items:Ljava/util/List;

    invoke-static {v0, p0, v3}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthSpO2Data(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;Z)V

    return-void

    :cond_7
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0, v3}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthSpO2Data(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;Z)V

    const-string p0, "[SYNC_DATA] saveHealthSpO2Data, item size is 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static saveHealthSwimmingData([B)V
    .locals 8

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[SYNC_DATA] saveHealthSwimmingData, jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/data/manage/database/HealthSwimming;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/data/manage/database/HealthSwimming;

    if-nez v0, :cond_1

    const-string p0, "[SYNC_DATA] saveHealthSwimmingData, healthSwimming is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSwimming;->getYear()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[SYNC_DATA] saveHealthSwimmingData, year is 0"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SYNC_DATA] saveHealthSwimmingData, jsonData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSwimming;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSwimming;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSwimming;->getDay()I

    move-result v4

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSwimming;->getHour()I

    move-result v5

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSwimming;->getMinute()I

    move-result v6

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/HealthSwimming;->getSecond()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/ido/ble/common/TimeUtil;->getDate(IIIIII)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ido/ble/data/manage/database/HealthSwimming;->setDate(Ljava/util/Date;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ido/ble/f/a/b;->a(Lcom/ido/ble/data/manage/database/HealthSwimming;)V

    :cond_3
    invoke-static {v0}, Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthSwimmingData(Lcom/ido/ble/data/manage/database/HealthSwimming;)V

    return-void
.end method
