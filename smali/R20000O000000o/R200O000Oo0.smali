.class public final LR20000O000000o/R200O000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR20000O000000o/R200O000Oo0$R2000O00000Oo;
    }
.end annotation


# instance fields
.field public final a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

.field public final m:LR20000O000000o/R200O000Oo0$R20O00Oo;

.field public final n:LR20000O000000o/R200O000Oo0$R20000O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR20000O000000o/R200O000Oo0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR20000O000000o/R200O000Oo0;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR20000O000000o/R200O000Oo0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR20000O000000o/R200O000Oo0;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR20000O000000o/R200O000Oo0;->k:Ljava/util/ArrayList;

    new-instance v0, LR20000O000000o/R200O000Oo0$R20Ooo0o;

    invoke-direct {v0, p0}, LR20000O000000o/R200O000Oo0$R20Ooo0o;-><init>(LR20000O000000o/R200O000Oo0;)V

    iput-object v0, p0, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    new-instance v0, LR20000O000000o/R200O000Oo0$R20O00Oo;

    invoke-direct {v0, p0}, LR20000O000000o/R200O000Oo0$R20O00Oo;-><init>(LR20000O000000o/R200O000Oo0;)V

    iput-object v0, p0, LR20000O000000o/R200O000Oo0;->m:LR20000O000000o/R200O000Oo0$R20O00Oo;

    new-instance v0, LR20000O000000o/R200O000Oo0$R20000O000000o;

    invoke-direct {v0, p0}, LR20000O000000o/R200O000Oo0$R20000O000000o;-><init>(LR20000O000000o/R200O000Oo0;)V

    iput-object v0, p0, LR20000O000000o/R200O000Oo0;->n:LR20000O000000o/R200O000Oo0$R20000O000000o;

    new-instance v0, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v1, "watch-DUM-worker"

    invoke-direct {v0, v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v1, LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LR20000O000000o/R200O000Oo0$R2000O00000Oo;-><init>(LR20000O000000o/R200O000Oo0;Landroid/os/Looper;)V

    iput-object v1, p0, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    return-void
.end method

.method public static b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;
    .locals 7

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;-><init>()V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setStartTime(J)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setEndTime(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getHeartRatesCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getHeartRatesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;

    invoke-direct {v4}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;-><init>()V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;->getRate()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->setRate(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->setTime(J)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;->getMeasureType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    move-result-object v5

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    if-ne v5, v6, :cond_0

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->MANUAL_HEART_RATE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->setMeasureType(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;->getMeasureType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    move-result-object v5

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->AUTO_HEART_RATE:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->setMeasureType(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;->getMeasureType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    move-result-object v5

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_SpO2:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->MANUAL_SpO2:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->setMeasureType(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;->getMeasureType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    move-result-object v5

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_SpO2:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    if-ne v5, v6, :cond_3

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;->AUTO_SpO2:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->setMeasureType(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;->getIsResting()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->setResting(Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setHeartRateRecords(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getCalorie()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setCalorie(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setDistance(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getLongSit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setLongSit(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setSessionId(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setTotal(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getSn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setSn(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getDeviation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setDeviation(I)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;->getDaylight()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;->setDaylight(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;LR20Ooo0o/R20O00Oo$R20000O000000o;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const-string v2, "ryeex-wa-dataSync"

    if-gtz v1, :cond_0

    const-string p1, "DataUploadManager.receiveData data is empty"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DataUploadManager.receiveData data.length:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LR20000O000000o/R200O000Oo0;->i:I

    if-gtz v0, :cond_1

    const-string p1, "DataUploadManager.receiveData without start (totalDataPackageCount=0) and return"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LR20000O000000o/R200O000Oo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;->hasInfo()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "updateGroupItems dataSet:["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;->getInfo()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;->getInfo()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfo;->getSn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;->getInfo()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfo;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LR20000O000000o/R200O000Oo0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, LR20000O000000o/R200O000Oo0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->getDataSetCnt()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSetGroupInfo;->getSn()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4, v3}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->setReady(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, LR20000O000000o/R200O000Oo0;->j:I

    add-int/2addr p1, v3

    iput p1, p0, LR20000O000000o/R200O000Oo0;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DataUploadManager.receiveData:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LR20000O000000o/R200O000Oo0;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LR20000O000000o/R200O000Oo0;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, LR20000O000000o/R200O000Oo0;->j:I

    iget v0, p0, LR20000O000000o/R200O000Oo0;->i:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    const/4 v0, 0x4

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    if-eqz p1, :cond_5

    iget v0, p0, LR20000O000000o/R200O000Oo0;->j:I

    int-to-float v1, v0

    iget v2, p0, LR20000O000000o/R200O000Oo0;->i:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-virtual {p1, v1, v0, v2}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onProgress(FII)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, LR20000O000000o/R200O000Oo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LR20000O000000o/R200O000Oo0;->c:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LR20000O000000o/R200O000Oo0;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
