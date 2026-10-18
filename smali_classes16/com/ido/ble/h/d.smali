.class public Lcom/ido/ble/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ido/ble/gps/model/GpsDataReply;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/gps/model/GpsDataReply;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/gps/model/GpsDataReply;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "IDO_GPS "

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :try_start_0
    aget-object v4, v2, v4

    const-string v7, "E"

    invoke-static {v4, v7}, Lcom/ido/ble/h/c;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    :try_start_1
    aget-object v2, v2, v4

    const-string v4, "N"

    invoke-static {v2, v4}, Lcom/ido/ble/h/c;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-wide v7, v5

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[handleGpsItemData]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Lcom/ido/ble/gps/database/HealthGpsItem;

    invoke-direct {v2}, Lcom/ido/ble/gps/database/HealthGpsItem;-><init>()V

    iget-wide v3, p0, Lcom/ido/ble/gps/model/GpsDataReply;->date:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ido/ble/gps/database/HealthGpsItem;->setDate(Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ido/ble/gps/database/HealthGpsItem;->setLongitude(Ljava/lang/Double;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ido/ble/gps/database/HealthGpsItem;->setLatitude(Ljava/lang/Double;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleGpsItemData] size = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {v0}, Lcom/ido/ble/gps/database/a;->a(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method private static a(I)V
    .locals 0

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Z)V

    return-void
.end method

.method public static a(III)V
    .locals 2

    .line 3
    const/16 v0, 0x9e

    if-eq p0, v0, :cond_d

    const/16 v0, 0x139

    if-eq p0, v0, :cond_c

    const/16 v0, 0x28d

    const-string v1, "IDO_GPS "

    if-eq p0, v0, :cond_a

    const/16 v0, 0x13d1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x159a

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    new-instance p0, Lcom/ido/ble/protocol/model/DeviceChangedPara;

    invoke-direct {p0}, Lcom/ido/ble/protocol/model/DeviceChangedPara;-><init>()V

    const/16 p1, 0x29

    iput p1, p0, Lcom/ido/ble/protocol/model/DeviceChangedPara;->dataType:I

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceParaChangedCallBack;->onChanged(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V

    return-void

    :pswitch_1
    if-nez p1, :cond_0

    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->d()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/gps/callback/GpsCallBack;->b(I)V

    return-void

    :pswitch_2
    invoke-static {p2}, Lcom/ido/ble/gps/callback/GpsCallBack;->c(I)V

    return-void

    :pswitch_3
    invoke-static {p2}, Lcom/ido/ble/gps/callback/GpsCallBack;->d(I)V

    return-void

    :pswitch_4
    if-nez p1, :cond_1

    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->h()V

    const-string p0, "onTranAGpsFileFinish success error = 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object p0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->v3_support_data_tran_get_new_error_code:Z

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/ido/ble/gps/callback/GpsCallBack;->e(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onTranAGpsFileFailed use value ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/ido/ble/gps/callback/GpsCallBack;->e(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTranAGpsFileFailed use error ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTranAGpsFileFailed erroe :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p2}, Lcom/ido/ble/gps/callback/GpsCallBack;->f(I)V

    return-void

    :cond_5
    if-nez p1, :cond_e

    if-eqz p2, :cond_8

    const/4 p0, 0x3

    if-ne p2, p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    if-ne p2, p0, :cond_7

    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->b()V

    return-void

    :cond_7
    const/4 p0, 0x2

    if-ne p2, p0, :cond_e

    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->a()V

    return-void

    :cond_8
    :goto_1
    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->c()V

    return-void

    :cond_9
    invoke-static {p2}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(I)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sync gps finished, error = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->f()V

    return-void

    :cond_b
    invoke-static {}, Lcom/ido/ble/gps/callback/GpsCallBack;->e()V

    return-void

    :cond_c
    if-eqz p1, :cond_e

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Lcom/ido/ble/gps/model/GpsHotStartParam;)V

    return-void

    :cond_d
    if-eqz p1, :cond_e

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Z)V

    :cond_e
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I[BI)V
    .locals 1

    .line 4
    const/16 v0, 0x1774

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/ido/ble/h/d;->d([B)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/ido/ble/h/d;->e([B)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/ido/ble/h/d;->c([B)V

    return-void

    :pswitch_3
    invoke-static {p2}, Lcom/ido/ble/h/d;->b(I)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/ido/ble/h/d;->f([B)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/ido/ble/h/d;->a([B)V

    return-void

    :pswitch_6
    invoke-static {p2}, Lcom/ido/ble/h/d;->a(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/h/d;->b([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x138
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ido/ble/gps/model/ControlGpsReply;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/gps/model/ControlGpsReply;

    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Lcom/ido/ble/gps/model/ControlGpsReply;)V

    return-void
.end method

.method private static b(I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->b(Z)V

    return-void
.end method

.method private static b([B)V
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleReplyGpsData] json data ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_GPS "

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/gps/model/GpsDataReply;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/gps/model/GpsDataReply;

    if-nez p0, :cond_0

    const-string p0, "[handleReplyGpsData] gpsDataReply is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->year:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->year:I

    const/16 v2, 0x7d0

    if-ge v0, v2, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ido/ble/gps/model/GpsDataReply;->year:I

    :cond_2
    iget v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->year:I

    iget v3, p0, Lcom/ido/ble/gps/model/GpsDataReply;->month:I

    iget v4, p0, Lcom/ido/ble/gps/model/GpsDataReply;->day:I

    iget v5, p0, Lcom/ido/ble/gps/model/GpsDataReply;->hour:I

    iget v6, p0, Lcom/ido/ble/gps/model/GpsDataReply;->minute:I

    iget v7, p0, Lcom/ido/ble/gps/model/GpsDataReply;->second:I

    invoke-static/range {v2 .. v7}, Lcom/ido/ble/common/TimeUtil;->dateToStamp(IIIIII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->date:J

    new-instance v0, Lcom/ido/ble/gps/database/HealthGps;

    invoke-direct {v0}, Lcom/ido/ble/gps/database/HealthGps;-><init>()V

    iget v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/database/HealthGps;->setYear(Ljava/lang/Integer;)V

    iget v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/database/HealthGps;->setMonth(Ljava/lang/Integer;)V

    iget v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/database/HealthGps;->setDay(Ljava/lang/Integer;)V

    iget v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->hour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/database/HealthGps;->setHour(Ljava/lang/Integer;)V

    iget v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/database/HealthGps;->setMinute(Ljava/lang/Integer;)V

    iget v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->second:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/database/HealthGps;->setSecond(Ljava/lang/Integer;)V

    iget v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->data_interval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/database/HealthGps;->setData_interval(Ljava/lang/Integer;)V

    iget-wide v2, p0, Lcom/ido/ble/gps/model/GpsDataReply;->date:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/database/HealthGps;->setDate(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/ido/ble/gps/database/a;->a(Lcom/ido/ble/gps/database/HealthGps;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleReplyGpsData] gpsDataReply is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/gps/model/GpsDataReply;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/h/d;->a(Lcom/ido/ble/gps/model/GpsDataReply;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "[handleReplyGpsData] gpsDataReply.year = 0"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c([B)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ido/ble/gps/model/GPSInfo;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/gps/model/GPSInfo;

    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Lcom/ido/ble/gps/model/GPSInfo;)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x28d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x159a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1774

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x138
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d([B)V
    .locals 1

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ido/ble/gps/model/GpsStatus;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/gps/model/GpsStatus;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Lcom/ido/ble/gps/model/GpsStatus;)V

    :cond_0
    return-void
.end method

.method private static e([B)V
    .locals 1

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ido/ble/gps/model/GpsHotStartParam;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/gps/model/GpsHotStartParam;

    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Lcom/ido/ble/gps/model/GpsHotStartParam;)V

    return-void
.end method

.method private static f([B)V
    .locals 1

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ido/ble/gps/model/ConnParamReply;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/gps/model/ConnParamReply;

    invoke-static {p0}, Lcom/ido/ble/gps/callback/GpsCallBack;->a(Lcom/ido/ble/gps/model/ConnParamReply;)V

    return-void
.end method
