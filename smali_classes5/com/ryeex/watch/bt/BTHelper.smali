.class public final Lcom/ryeex/watch/bt/BTHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final btActionReceiver:Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCancel:Z

.field private isRegister:Z

.field private mac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pairCallback:Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stopTask:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BTHelper"

    iput-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->mac:Ljava/lang/String;

    new-instance v0, Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;-><init>(Lcom/ryeex/watch/bt/BTHelper;)V

    iput-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->btActionReceiver:Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;

    new-instance v0, Ls4/a;

    invoke-direct {v0}, Ls4/a;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->stopTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/bt/BTHelper;->stopTask$lambda$0()V

    return-void
.end method

.method public static final synthetic access$getMac$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/bt/BTHelper;->mac:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPairCallback$p(Lcom/ryeex/watch/bt/BTHelper;)Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/bt/BTHelper;->pairCallback:Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;

    return-object p0
.end method

.method public static final synthetic access$getStopTask$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/bt/BTHelper;->stopTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/ryeex/watch/bt/BTHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/bt/BTHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isCancel$p(Lcom/ryeex/watch/bt/BTHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ryeex/watch/bt/BTHelper;->isCancel:Z

    return p0
.end method

.method public static final synthetic access$onFailure(Lcom/ryeex/watch/bt/BTHelper;Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/bt/BTHelper;->onFailure(Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/ryeex/watch/bt/BTHelper;Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/bt/BTHelper;->onSuccess(Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V

    return-void
.end method

.method private final onFailure(Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ryeex/watch/bt/BTHelper;->isRegister:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/watch/bt/BTHelper;->btActionReceiver:Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/bt/BTHelper;->isRegister:Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;->onFailure(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final onSuccess(Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ryeex/watch/bt/BTHelper;->isRegister:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/watch/bt/BTHelper;->btActionReceiver:Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/bt/BTHelper;->isRegister:Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final resetPair()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetPair mac="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ryeex/watch/bt/BTHelper;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-boolean v0, p0, Lcom/ryeex/watch/bt/BTHelper;->isRegister:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/watch/bt/BTHelper;->btActionReceiver:Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/bt/BTHelper;->isRegister:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ryeex/watch/bt/BTHelper;->stopTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final stopTask$lambda$0()V
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    return-void
.end method


# virtual methods
.method public final cancelPair()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelPair mac="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ryeex/watch/bt/BTHelper;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/watch/bt/BTHelper;->isCancel:Z

    invoke-direct {p0}, Lcom/ryeex/watch/bt/BTHelper;->resetPair()V

    return-void
.end method

.method public final connectBT(Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "macBt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBT macBt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ryeex/watch/bt/BTHelper$R20O00Oo;

    invoke-direct {v3, v1, p1, p0, p2}, Lcom/ryeex/watch/bt/BTHelper$R20O00Oo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v2, v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public final connectHfp(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .param p1    # Landroid/bluetooth/BluetoothHeadset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bluetoothHeadset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectHfp macBt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connect"

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final createBound(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1
.end method

.method public final createBound(Ljava/lang/String;I)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createBond"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    return v1

    .line 11
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final startPair(Ljava/lang/String;JLcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/watch/bt/BTHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPair mac="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    const-string v2, "bluetoothAdapter.bondedDevices"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p4}, Lcom/ryeex/watch/bt/BTHelper;->connectBT(Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/ryeex/watch/bt/BTHelper;->mac:Ljava/lang/String;

    iput-object p4, p0, Lcom/ryeex/watch/bt/BTHelper;->pairCallback:Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ryeex/watch/bt/BTHelper;->isCancel:Z

    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/ryeex/watch/bt/BTHelper;->resetPair()V

    new-instance p1, Landroid/content/IntentFilter;

    const-string p4, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p4, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p4, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcom/ryeex/watch/bt/BTHelper;->btActionReceiver:Lcom/ryeex/watch/bt/BTHelper$R20Ooo0o;

    invoke-virtual {p4, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ryeex/watch/bt/BTHelper;->isRegister:Z

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p4, p0, Lcom/ryeex/watch/bt/BTHelper;->stopTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
