.class public final Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
.super Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/crrepa/ble/CRPBleClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/crrepa/ble/conn/CRPBleDevice;
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

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

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

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    const-string v1, "DelayConnection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler$initSdk$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler$initSdk$$inlined$schedule$1;-><init>(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d:Lcom/crrepa/ble/conn/CRPBleDevice;

    iput-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->b:Lcom/crrepa/ble/CRPBleClient;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->c:Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noisefit_commans/interfaces/base/BaseInitializeCallbacks;->a()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lcom/crrepa/ble/CRPBleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->b:Lcom/crrepa/ble/CRPBleClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->b:Lcom/crrepa/ble/CRPBleClient;

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->b:Lcom/crrepa/ble/CRPBleClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/crrepa/ble/conn/CRPBleDevice;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d:Lcom/crrepa/ble/conn/CRPBleDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->f()Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/crrepa/ble/CRPBleClient;->getBleDevice(Ljava/lang/String;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d:Lcom/crrepa/ble/conn/CRPBleDevice;

    :cond_1
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d:Lcom/crrepa/ble/conn/CRPBleDevice;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->f()Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/CRPBleClient;->getBleDevice(Ljava/lang/String;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d:Lcom/crrepa/ble/conn/CRPBleDevice;

    :cond_4
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d:Lcom/crrepa/ble/conn/CRPBleDevice;

    return-object p1
.end method

.method public final h()Lcom/crrepa/ble/conn/CRPBleDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d:Lcom/crrepa/ble/conn/CRPBleDevice;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;->d:Lcom/crrepa/ble/conn/CRPBleDevice;

    return-void
.end method
