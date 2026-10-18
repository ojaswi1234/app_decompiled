.class public final Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;-><init>()V

    const-string v0, "NavPlusApplicationHandler"

    iput-object v0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->a:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "initSdk"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->g(Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "unInitSdk"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->release()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->b:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->c:Z

    :cond_1
    return-void
.end method

.method public final f()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V
    .locals 3
    .param p1    # Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->a:Ljava/lang/String;

    const-string v2, "openBleService"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->c:Z

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->getInstance()Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler$openBleService$1;

    invoke-direct {v2, p0, p1}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler$openBleService$1;-><init>(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->initSDK(Landroid/content/Context;Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;)V

    :cond_0
    return-void
.end method
