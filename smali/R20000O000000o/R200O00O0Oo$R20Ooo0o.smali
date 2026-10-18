.class public final LR20000O000000o/R200O00O0Oo$R20Ooo0o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR20000O000000o/R200O00O0Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartParam;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR20000O000000o/R200O00O0Oo;


# direct methods
.method public constructor <init>(LR20000O000000o/R200O00O0Oo;)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    const-string v0, "DataUploadManager.startSyncData onFailure:"

    const-string v1, "ryeex-wa-dataSync"

    invoke-static {v0, p1, v1}, LR20Ooo0o/R2000O00000o0;->R20Ooo0o(Ljava/lang/String;Lcom/ryeex/ble/connector/error/BleError;Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v1, v0, LR20000O000000o/R200O000Oo0;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LR20000O000000o/R200O000Oo0;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/error/BleError;->getCode()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object p1, p1, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v2, v2, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v2, v2, LR20000O000000o/R200O000Oo0;->n:LR20000O000000o/R200O000Oo0$R20000O000000o;

    invoke-virtual {p1, v0, v1, v2}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    invoke-virtual {v0, p1}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartParam;

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartParam;->getDatasetNum()I

    move-result v1

    iput v1, v0, LR20000O000000o/R200O000Oo0;->i:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartParam;->getGroupCount()I

    move-result v0

    const-string v1, "ryeex-wa-dataSync"

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$UploadDataStartParam;->getGroupList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;

    invoke-direct {v2}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;-><init>()V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;->getDatasetCnt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->setDataSetCnt(I)V

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem;->getStatus()Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$DataGroupStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDataUpload$DataGroupItem$DataGroupStatus;->getNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->setDataGroupStatus(I)V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DataUploadManager.startSyncData onSuccess groupItems:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, v0, LR20000O000000o/R200O000Oo0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DataUploadManager.startSyncData onSuccess total:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v0, v0, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget v0, v0, LR20000O000000o/R200O000Oo0;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v0, p1, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    if-eqz v0, :cond_2

    iget p1, p1, LR20000O000000o/R200O000Oo0;->i:I

    invoke-virtual {v0, p1}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onStart(I)V

    :cond_2
    iget-object p1, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object p1, p1, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget v0, p1, LR20000O000000o/R200O000Oo0;->i:I

    if-gtz v0, :cond_4

    iget-object p1, p1, LR20000O000000o/R200O000Oo0;->l:LR20000O000000o/R200O000Oo0$R20Ooo0o;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LR20000O000000o/R200O00O0Oo$R20Ooo0o;->a:LR20000O000000o/R200O00O0Oo;

    iget-object v2, v2, LR20000O000000o/R200O00O0Oo;->v:LR20000O000000o/R200O000Oo0;

    iget-object v2, v2, LR20000O000000o/R200O000Oo0;->n:LR20000O000000o/R200O000Oo0$R20000O000000o;

    invoke-virtual {p1, v0, v1, v2}, LR20000O000000o/R200O000Oo0$R20Ooo0o;->onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p1, LR20000O000000o/R200O000Oo0;->a:LR20000O000000o/R200O000Oo0$R2000O00000Oo;

    const/4 v0, 0x3

    const-wide/16 v1, 0x61a8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
