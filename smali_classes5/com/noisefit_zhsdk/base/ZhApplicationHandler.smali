.class public final Lcom/noisefit_zhsdk/base/ZhApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public a:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/zhapp/ble/ControlBleTools;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;-><init>()V

    const-string v0, "ZhApplicationHandler"

    iput-object v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->a:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;Lcom/zhapp/ble/ControlBleTools;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->b:Lcom/zhapp/ble/ControlBleTools;

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

    iput-object p1, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->a:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-void
.end method

.method public b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSdk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    new-instance v1, Lcom/noisefit_zhsdk/base/ZhApplicationHandler$initSdk$1$1;

    invoke-direct {v1, p0}, Lcom/noisefit_zhsdk/base/ZhApplicationHandler$initSdk$1$1;-><init>(Lcom/noisefit_zhsdk/base/ZhApplicationHandler;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->setInitStatusCallBack(Lcom/zhapp/ble/callback/ZHInitStatusCallBack;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/ControlBleTools;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v3, "Initialized"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uninitSdk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/ControlBleTools;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->d:Z

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v3, "Release"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/zhapp/ble/ControlBleTools;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->b:Lcom/zhapp/ble/ControlBleTools;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->b:Lcom/zhapp/ble/ControlBleTools;

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->b:Lcom/zhapp/ble/ControlBleTools;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->d:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/base/ZhApplicationHandler;->d:Z

    return-void
.end method
