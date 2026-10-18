.class public final LR20000O000000o/R200O000Oo0$R2000O00000Oo;
.super Lcom/ryeex/ble/connector/handler/BaseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR20000O000000o/R200O000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R2000O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/handler/BaseHandler<",
        "LR20000O000000o/R200O000Oo0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000Oo0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/connector/handler/BaseHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LR20000O000000o/R200O000Oo0;

    move-object/from16 v0, p2

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v5, "ryeex-wa-dataSync"

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DataUploadManager mWorkerHandler:MSG_UPLOAD_REMOTE_TIMEOUT"

    invoke-static {v5, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "wait remote timeout"

    invoke-direct {v2, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_1
    const-string v0, "DataUploadManager mWorkerHandler:MSG_UPLOAD_SINGLE_TIMEOUT"

    invoke-static {v5, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    const-string v3, "upload data single package timeout"

    invoke-direct {v2, v3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_2
    const-string v0, "DataUploadManager mWorkerHandler:MSG_UPLOAD_REMOTE"

    invoke-static {v5, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LR20000O000000o/R200O000Oo0;->j:I

    iget v3, v2, LR20000O000000o/R200O000Oo0;->i:I

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DataUploadManager wait remote timeout already!"

    invoke-static {v5, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DataUploadManager uploadLocalDataToServer alreadyCallSuccess="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, LR20000O000000o/R200O000Oo0;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LR20000O000000o/R200O000Oo0;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LR20000O000000o/R200O000Oo0;->f:Z

    iget-object v0, v2, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iget v3, v2, LR20000O000000o/R200O000Oo0;->j:I

    iget v4, v2, LR20000O000000o/R200O000Oo0;->i:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v3, v4}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onProgress(FII)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LR20000O000000o/R200O000Oo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v2, LR20000O000000o/R200O000Oo0;->g:Z

    if-eqz v7, :cond_22

    new-instance v7, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;

    invoke-direct {v7}, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;->getDid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;->setDid(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;->getRecordsCount()I

    move-result v9

    if-gtz v9, :cond_7

    :cond_6
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataSet;->getRecordsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord;->getDataType()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord$DataType;

    move-result-object v10

    sget-object v11, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord$DataType;->BODY_STATUS:Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord$DataType;

    if-ne v10, v11, :cond_21

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord;->hasVal()Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;

    invoke-direct {v10}, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;-><init>()V

    sget-object v11, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;->BODY_STATUS:Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;

    invoke-virtual {v10, v11}, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;->setDataType(Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord$DataType;)V

    :try_start_0
    new-instance v11, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;

    invoke-direct {v11}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataRecord;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->getNumber()I

    move-result v12

    invoke-static {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;->from(I)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;

    move-result-object v12

    if-nez v12, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BodyStatus.Type convert error getNumber="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->getNumber()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v11, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setType(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Type;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayStep()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayStep()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setTodayStep(I)V

    :cond_9
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v12

    sget-object v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->REST:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v12, v13, :cond_b

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRest()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    move-result-object v0

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v13

    invoke-static {v13}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->getStep()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;->setStep(I)V

    invoke-virtual {v11, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setRestStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RestStatusRecord;)V

    :cond_a
    :goto_3
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v12

    sget-object v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->LITE_ACTIVITY:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v12, v13, :cond_c

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getLiteActivity()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    move-result-object v0

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v13

    invoke-static {v13}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->getStep()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;->setStep(I)V

    invoke-virtual {v11, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setLiteActivityStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$LiteActivityStatusRecord;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v12

    sget-object v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->STEP:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v12, v13, :cond_d

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    move-result-object v0

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v13

    invoke-static {v13}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->getStep()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;->setStep(I)V

    invoke-virtual {v11, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setStepStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v12

    sget-object v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->BRISK_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v12, v13, :cond_e

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getBriskWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    move-result-object v0

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v13

    invoke-static {v13}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->getStep()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;->setStep(I)V

    invoke-virtual {v11, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setBriskWalkStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v12

    sget-object v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->SLEEP_LITE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v12, v13, :cond_f

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSleepLite()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    move-result-object v0

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v13

    invoke-static {v13}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->getVersion()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->setVersion(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->getType()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->setType(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->getStep()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->setStep(I)V

    invoke-virtual {v11, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setSleepLiteStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v12

    sget-object v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->RUN:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v12, v13, :cond_11

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    move-result-object v0

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v13

    invoke-static {v13}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->getPointCount()I

    move-result v14

    if-lez v14, :cond_10

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;

    new-instance v15, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;

    invoke-direct {v15}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;-><init>()V

    move-object/from16 p1, v0

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getTime()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setTime(J)V

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getStep()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setStep(I)V

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getHeartRate()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setHeartRate(I)V

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getCalorie()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setCalorie(I)V

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getDistance()F

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setDistance(F)V

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getGpsStatus()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setGpsStatus(Z)V

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setLongitude(D)V

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setLatitude(D)V

    invoke-virtual {v14}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Point;->getPauseStatus()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord$Point;->setPauseStatus(Z)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_4

    :cond_10
    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;->setPoints(Ljava/util/List;)V

    invoke-virtual {v11, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setRunStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$RunStatusRecord;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v1

    sget-object v12, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->OUTDOOR_RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v1, v12, :cond_13

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v12

    invoke-static {v12}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->getPointCount()I

    move-result v13

    if-lez v13, :cond_12

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;

    new-instance v14, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;

    invoke-direct {v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;-><init>()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    :try_start_1
    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getTime()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setTime(J)V

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getStep()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setStep(I)V

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getHeartRate()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setHeartRate(I)V

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getCalorie()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setCalorie(I)V

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getDistance()F

    move-result v5

    invoke-virtual {v14, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setDistance(F)V

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getGpsStatus()Z

    move-result v5

    invoke-virtual {v14, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setGpsStatus(Z)V

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setLongitude(D)V

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setLatitude(D)V

    invoke-virtual {v13}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Point;->getPauseStatus()Z

    move-result v5

    invoke-virtual {v14, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord$Point;->setPauseStatus(Z)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_12
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    invoke-virtual {v1, v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;->setPoints(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setOutdoorBikeStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorBikeStatusRecord;)V

    goto/16 :goto_d

    :cond_13
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v1

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->INDOOR_RIDE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v1, v5, :cond_15

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v5

    invoke-static {v5}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->getPointCount()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Point;

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord$Point;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord$Point;-><init>()V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Point;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord$Point;->setTime(J)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Point;->getStep()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord$Point;->setStep(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Point;->getHeartRate()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord$Point;->setHeartRate(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Point;->getCalorie()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord$Point;->setCalorie(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Point;->getPauseStatus()Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord$Point;->setPauseStatus(Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;->setPoints(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setIndoorBikeStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorBikeStatusRecord;)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v1

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->INDOOR_RUN:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-eq v1, v5, :cond_1e

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v1

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->INDOOR_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v1, v5, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v1

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->OUTDOOR_WALK:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v1, v5, :cond_18

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v5

    invoke-static {v5}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->getPointCount()I

    move-result v6

    if-lez v6, :cond_17

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;-><init>()V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setTime(J)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getStep()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setStep(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getHeartRate()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setHeartRate(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getCalorie()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setCalorie(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getDistance()F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setDistance(F)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getGpsStatus()Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setGpsStatus(Z)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setLongitude(D)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setLatitude(D)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Point;->getPauseStatus()Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord$Point;->setPauseStatus(Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;->setPoints(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setOutdoorWalkStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$OutdoorWalkStatusRecord;)V

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v1

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->INDOOR_SWIM:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v1, v5, :cond_1a

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v5

    invoke-static {v5}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->getPointCount()I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;-><init>()V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setTime(J)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getStep()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setStep(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getHeartRate()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setHeartRate(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getCalorie()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setCalorie(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getDistance()F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setDistance(F)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getStrokesCnt()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setStrokesCnt(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getSwolf()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setSwolf(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getSwimmingPosture()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setSwimmingPosture(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getPauseStatus()Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord$Point;->setPauseStatus(Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;->setPoints(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setIndoorSwimmingStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorSwimmingStatusRecord;)V

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v1

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->YOGA:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    if-ne v1, v5, :cond_1c

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getYoga()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v5

    invoke-static {v5}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->getPointCount()I

    move-result v6

    if-lez v6, :cond_1b

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Point;

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord$Point;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord$Point;-><init>()V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Point;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord$Point;->setTime(J)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Point;->getStep()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord$Point;->setStep(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Point;->getHeartRate()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord$Point;->setHeartRate(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Point;->getCalorie()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord$Point;->setCalorie(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Point;->getPauseStatus()Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord$Point;->setPauseStatus(Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;->setPoints(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setYogaStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$YogaStatusRecord;)V

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getFree()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v5

    invoke-static {v5}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->getPointCount()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Point;

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;-><init>()V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Point;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;->setTime(J)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Point;->getStep()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;->setStep(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Point;->getHeartRate()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;->setHeartRate(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Point;->getCalorie()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;->setCalorie(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Point;->getPauseStatus()Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord$Point;->setPauseStatus(Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;->setPoints(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setFreeTrainingStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$FreeTrainingStatusRecord;)V

    goto :goto_d

    :cond_1e
    :goto_b
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->getCommon()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;

    move-result-object v5

    invoke-static {v5}, LR20000O000000o/R200O000Oo0;->b(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$CommonRecord;)Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->getPointCount()I

    move-result v6

    if-lez v6, :cond_1f

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    new-instance v12, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;

    invoke-direct {v12}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;-><init>()V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;->setTime(J)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getStep()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;->setStep(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getHeartRate()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;->setHeartRate(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getCalorie()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;->setCalorie(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getDistance()F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;->setDistance(F)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getStepFreq()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;->setStepFreq(I)V

    invoke-virtual {v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getPauseStatus()Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord$Point;->setPauseStatus(Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-virtual {v1, v5}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;->setPoints(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus;->setIndoorRunStatusRecord(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$IndoorRunStatusRecord;)V

    :cond_20
    :goto_d
    invoke-virtual {v10, v11}, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet$DataRecord;->setBodyStatus(Lcom/ryeex/watch/adapter/model/entity/BodyStatus;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto/16 :goto_2

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :cond_21
    move-object/from16 v1, p0

    goto/16 :goto_2

    :goto_10
    invoke-virtual {v7, v8}, Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;->setDataRecords(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto/16 :goto_1

    :cond_22
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_23
    iget-object v0, v2, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    iget-object v1, v2, LR20000O000000o/R200O000Oo0;->n:LR20000O000000o/R200O000Oo0$R20000O000000o;

    invoke-virtual {v0, v4, v3, v1}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V

    return-void
.end method
