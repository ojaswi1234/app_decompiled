.class public final LR20000O000000o/R200O000Oo0$R20000O000000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/device/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR20000O000000o/R200O000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R200O000Oo0;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O000Oo0;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000Oo0$R20000O000000o;->a:LR20000O000000o/R200O000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 6

    iget-object v0, p0, LR20000O000000o/R200O000Oo0$R20000O000000o;->a:LR20000O000000o/R200O000Oo0;

    const/4 v1, 0x0

    iput v1, v0, LR20000O000000o/R200O000Oo0;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DataUploadManager uploadLocalDataToServer onResult="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ryeex-wa-dataSync"

    invoke-static {v2, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, LR20000O000000o/R200O000Oo0$R20000O000000o;->a:LR20000O000000o/R200O000Oo0;

    iget-object p1, p1, LR20000O000000o/R200O000Oo0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LR20000O000000o/R200O000Oo0$R20000O000000o;->a:LR20000O000000o/R200O000Oo0;

    iget-object v0, p1, LR20000O000000o/R200O000Oo0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "dataUploadFinalize groupItemList is empty, no need send finalize"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam$Builder;

    move-result-object v0

    iget-object v3, p1, LR20000O000000o/R200O000Oo0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;->setName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->getDataSetCnt()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;->setDatasetCnt(I)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$DataGroupStatus;->DataObsoleted:Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$DataGroupStatus;

    invoke-virtual {v4, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;->setStatus(Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$DataGroupStatus;)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam$Builder;->addGroup(Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;)Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam$Builder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isNeedFinalize :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object p1, p1, LR20000O000000o/R200O000Oo0;->d:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam;

    move-result-object v0

    new-instance v1, LR20000O000000o/R200O000OoO;

    invoke-direct {v1}, LR20000O000000o/R200O000OoO;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/ryeex/watch/protocol/pb/PbApi;->dataUploadFinalize(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataFinalizeParam;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    :cond_2
    return-void
.end method
