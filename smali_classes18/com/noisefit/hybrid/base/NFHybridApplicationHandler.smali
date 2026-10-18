.class public final Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;-><init>()V

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

    invoke-interface {p1}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->initSDK(Landroid/content/Context;)Z

    sget-object v2, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/appscomm/ota/util/OtaAppContext;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init_status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->a:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->endSDK()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->a:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->a:Z

    return-void
.end method
