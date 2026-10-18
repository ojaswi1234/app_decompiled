.class public final Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;-><init>()V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.base.BaseInitializeCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;->e()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "DelayConnection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler$initSdk$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler$initSdk$$inlined$schedule$1;-><init>(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;->b:Z

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "DFAppHandler  unInitSdk "

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v1}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qcteam/bt/BtManager;->setAclListenerEnable(Z)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "DFAppHandler  initSdk "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "DFAppHandler"

    const-string v2, "initSdk"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;->b:Z

    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/qcteam/utils/LogUtil;->initialize(Landroid/content/Context;I)V

    sget-object v1, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    invoke-virtual {v1}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/qcteam/bt/BtManager;->initialize(Landroid/content/Context;)V

    sget-object v3, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v3}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/qcteam/protocol/WearServiceManager;->initialize(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/qcteam/bt/BtManager$Companion;->getInstance()Lcom/qcteam/bt/BtManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qcteam/bt/BtManager;->setAclListenerEnable(Z)V

    return-void
.end method
