.class public final Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$Companion;
    }
.end annotation


# static fields
.field public static final y:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static z:Z


# instance fields
.field public final s:Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->y:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->s:Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    const-string p1, "NFHybridConnectHandler"

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->w:Ljava/lang/String;

    new-instance p1, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$resultCallBack$1;-><init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public static final synthetic A(Z)V
    .locals 0

    sput-boolean p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->z:Z

    return-void
.end method

.method public static final synthetic B(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v:Z

    return-void
.end method

.method public static final C(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v2, p1, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Inside connect - Not connected make a connection "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->s:Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    invoke-virtual {p0}, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p0, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->connectByMAC(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Inside connect - SDK init false, re initializing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->d()V

    return-void
.end method

.method private final E()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v:Z

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->C(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    return-void
.end method

.method public static final synthetic s(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->D()V

    return-void
.end method

.method public static final synthetic t(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->E()V

    return-void
.end method

.method public static final synthetic u(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic v(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic w()Z
    .locals 1

    sget-boolean v0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->z:Z

    return v0
.end method

.method public static final synthetic x(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v:Z

    return p0
.end method

.method public static final synthetic z(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->H()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Connect Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->checkInit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "onQRCodeBind start"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler$onQRCodeBind$1;-><init>(Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->bindStartQRCode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public final H()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Restore Device"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->restoreFactory(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.connection.ConnectionCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "SDK initialized"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->s:Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "SDK Initialization failed"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->checkInit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectDevice : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->t:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->D()V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg3/a;

    invoke-direct {v1, p1, p0}, Lg3/a;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->H()V

    return-void
.end method

.method public m()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->s:Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public n(Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->z:Z

    return-void
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "noiseFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->v:Z

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->m()Z

    move-result p2

    sget-object p3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->D()V

    return-void
.end method
