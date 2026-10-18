.class public Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;
.super Lcom/realsil/sdk/bbpro/internal/UserTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getBudInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;ILjava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-direct {p0, p2, p3}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->run()V

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "load RWS default role"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->a(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "get STATUS_INDEX_RWS_DEFAULT_ROLE failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getChipId()B

    move-result v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getPackageId()B

    move-result v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/bbpro/j/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getChipId()B

    move-result v1

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v2, "load RWS default channel"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->c(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "get RWS_DEFAULT_CHANNEL failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v2, "load RWS bud side"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->b(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "get STATUS_INDEX_RWS_BUD_SIDE failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    :goto_1
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v2, "load RWS state"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-static {v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->d(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "get RWS_STATE failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "load battery"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->e(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "get BATTERY_STATUS failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;->k:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    return-void
.end method
