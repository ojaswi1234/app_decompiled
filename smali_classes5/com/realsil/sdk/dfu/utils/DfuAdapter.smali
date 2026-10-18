.class public abstract Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$ConnectState;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$BackConnectState;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$InnerHandler2;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$InnerHandler;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$IInnerHandler;
    }
.end annotation


# static fields
.field public static final SECONDARY_STATE_IDLE:I = 0x0

.field public static final STAGE_BACK_CONNECT:I = 0x800

.field public static final STAGE_IDLE:I = 0x0

.field public static final STAGE_INIT:I = 0x100

.field public static final STAGE_OTA:I = 0x400

.field public static final STAGE_PREPARE:I = 0x200

.field public static final STATE_ABORTED:I = 0x2001

.field public static final STATE_BACKCONNECT_COMPLETED:I = 0x80f

.field public static final STATE_BACKCONNECT_CONNECTING:I = 0x817

.field public static final STATE_BACKCONNECT_FAILED:I = 0x80e

.field public static final STATE_BACKCONNECT_SYNC_DATA:I = 0x81a

.field public static final STATE_BACKCONNECT_VALIDATE:I = 0x81d

.field public static final STATE_BACKCONNECT_VALIDATE_FAILED:I = 0x80d

.field public static final STATE_BACKCONNECT_WAIT_PROFILE_CONNECTED:I = 0x811

.field public static final STATE_CONNECT_FAILED:I = 0x1002

.field public static final STATE_DISCONNECTED:I = 0x1001

.field public static final STATE_DISCONNECTING:I = 0x1000

.field public static final STATE_DISCOVERY_SERVICE:I = 0x219

.field public static final STATE_INIT_OK:I = 0x102

.field public static final STATE_MASK_BUSY:I = 0x10

.field public static final STATE_MASK_IDLE:I = 0x0

.field public static final STATE_OTA_PROCESSING:I = 0x401

.field public static final STATE_OTA_START_FAILED:I = 0x402

.field public static final STATE_PENDDING_DISCOVERY_SERVICE:I = 0x218

.field public static final STATE_PENDING_ABORT:I = 0x2000

.field public static final STATE_PREPARED:I = 0x20f

.field public static final STATE_PREPARE_CONNECTING:I = 0x217

.field public static final STATE_PREPARE_PAIRING_REQUEST:I = 0x216

.field public static final STATE_READ_BATTERY_INFO:I = 0x21e

.field public static final STATE_READ_DEVICE_INFO:I = 0x21b

.field public static final STATE_READ_IMAGE_INFO:I = 0x21f

.field public static final STATE_READ_PROTOCOL_TYPE:I = 0x21c

.field public static final STATE_REQUEST_MTU:I = 0x2b0

.field public static final STATE_SYNC_SUB_INFO:I = 0x21d


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

.field public l:I

.field public m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

.field public mContext:Landroid/content/Context;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public t:Lcom/realsil/sdk/dfu/model/DfuConfig;

.field public u:I

.field public v:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

.field public final w:Landroid/os/Handler;

.field public final x:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->TDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Z

    const/16 v1, 0x101

    iput v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->u:I

    new-instance v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;-><init>(Lcom/realsil/sdk/dfu/utils/DfuAdapter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->w:Landroid/os/Handler;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$2;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$2;-><init>(Lcom/realsil/sdk/dfu/utils/DfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->x:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/DfuAdapter;ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static getSupportedFileContents(Lcom/realsil/sdk/dfu/model/BinInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/dfu/model/BinInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v2

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinIndicator()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/realsil/sdk/dfu/model/FileTypeInfo;

    iget-object v1, v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/realsil/sdk/dfu/model/FileTypeInfo;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x219

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b0

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "STATE_REQUEST_MTU"

    return-object p1

    :cond_1
    const-string p1, "STATE_READ_PROTOCOL_TYPE"

    return-object p1

    :cond_2
    const-string p1, "STATE_DISCOVERY_SERVICE"

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string p2, "no callback registered"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onStateChanged(I)V

    return-void

    :cond_2
    check-cast p2, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    invoke-virtual {v0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void

    :cond_3
    check-cast p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;

    iget p1, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;->type:I

    iget p2, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;->code:I

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onError(II)V

    return-void

    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProcessStateChanged(I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .line 5
    return-void
.end method

.method public abort()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->v:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abort()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "dfu has not been initialized"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public activeImage(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->v:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->activeImage(Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "dfu has not been initialized"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->w:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Lcom/realsil/sdk/dfu/model/DfuConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isCheckOtaResultEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkResult(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/BinInfo;Lcom/realsil/sdk/dfu/a0/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkStage(I)Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkState(II)Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    or-int/2addr p1, p2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->destroy()V

    return-void
.end method

.method public connectBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "ota is processing, please wait"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ConnectParams can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getReconnectTimes()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:I

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectDevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "clean up DFU Adapter"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:I

    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->v:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abort()Z

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:I

    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentOtaState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    return v0
.end method

.method public getDfuAdapterCallback()Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-object v0
.end method

.method public getPriorityWorkMode()Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    return v0
.end method

.method public getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public initialize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z

    move-result v0

    return v0
.end method

.method public initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v0, "it\'s recommend to register a DfuAdapterCallback"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_0
    const/16 p1, 0x102

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public isBackConnecting()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBusy()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIdle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getCurrentOtaState()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPreparing()Z
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    and-int/lit16 v1, v0, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    const/16 v1, 0x20f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStageBusy(I)Z
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    and-int v1, v0, p1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    const/16 p1, 0x10

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public notifyError(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(II)V

    return-void
.end method

.method public notifyError(II)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onError: 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;

    invoke-direct {v0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$ErrorInfo;-><init>(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyLock()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "notifyLock"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public notifyProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyStateChanged(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    if-eq p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DFU 0x%04X(%s) >> 0x%04X(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyStateChanged(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void
.end method

.method public onProcessStateChanged(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public removeDfuHelperCallback(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-void
.end method

.method public setDfuAdapterCallback(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-void
.end method

.method public setTestParams(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuQcConfig;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p1, "IllegalArgumentException: deviceInfo and params can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public startOtaTask(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "isInOtaProcess=%b, mProcessState=0x%04X"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x101

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->x:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-static {v0, p1, v2}, Lcom/realsil/sdk/dfu/j/a;->a(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->v:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez p1, :cond_0

    const-string p1, "cacheDeviceInfo has already been clean"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
