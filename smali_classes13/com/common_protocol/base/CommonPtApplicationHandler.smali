.class public final Lcom/common_protocol/base/CommonPtApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


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

    iput-object p1, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->a:Landroid/content/Context;

    const-string p1, "CommonAppHandler"

    iput-object p1, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/common_protocol/base/CommonPtApplicationHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/common_protocol/base/CommonPtApplicationHandler;->f(Lcom/common_protocol/base/CommonPtApplicationHandler;)V

    return-void
.end method

.method public static final synthetic e(Lcom/common_protocol/base/CommonPtApplicationHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final f(Lcom/common_protocol/base/CommonPtApplicationHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->b()V

    :cond_0
    return-void
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

    iput-object p1, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    iget-object v1, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->a:Landroid/content/Context;

    new-instance v2, Lcom/common_protocol/base/CommonPtApplicationHandler$initSdk$1;

    invoke-direct {v2, p0}, Lcom/common_protocol/base/CommonPtApplicationHandler$initSdk$1;-><init>(Lcom/common_protocol/base/CommonPtApplicationHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/noise/wear/engine/DeviceEngine;->init(Landroid/content/Context;Lcom/noise/wear/log/ILogger;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->c:Ljava/lang/String;

    const-string v2, "initSdk"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": initSdk"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lt1/a;

    invoke-direct {v1, p0}, Lt1/a;-><init>(Lcom/common_protocol/base/CommonPtApplicationHandler;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->c:Ljava/lang/String;

    const-string v2, "unInitSdk"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/common_protocol/base/CommonPtApplicationHandler;->d:Z

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->release()V

    return-void
.end method
