.class public final Lcom/qcteam/bt/BtManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/bt/BtManager$Companion;,
        Lcom/qcteam/bt/BtManager$Helper;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/qcteam/bt/BtManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCAN_START:I = 0x1

.field public static final SCAN_STOP:I = 0x0

.field public static final STATE_BLE_DISCONNECTED:Ljava/lang/String; = "android.bluetooth.bluetoothProfile.STATE_BLE_DISCONNECTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_TURNING_OFF:Ljava/lang/String; = "android.bluetooth.bluetoothAdapter.STATE_TURNING_OFF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qcteam/bt/OnAclChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/bluetooth/le/ScanCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/bluetooth/le/BluetoothLeScanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Lcom/qcteam/bt/OnScanListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/qcteam/bt/OnBondCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/bt/BtManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/bt/BtManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/bt/BtManager;->Companion:Lcom/qcteam/bt/BtManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/qcteam/bt/b;

    invoke-direct {v2, p0}, Lcom/qcteam/bt/b;-><init>(Lcom/qcteam/bt/BtManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/qcteam/bt/BtManager;->i:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;

    invoke-direct {v0, p0}, Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;-><init>(Lcom/qcteam/bt/BtManager;)V

    iput-object v0, p0, Lcom/qcteam/bt/BtManager;->j:Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qcteam/bt/BtManager;-><init>()V

    return-void
.end method

.method public static final a(Lcom/qcteam/bt/BtManager;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->stopScan()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getACL_LISTENER_MAP$p(Lcom/qcteam/bt/BtManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/qcteam/bt/BtManager;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getMAclListenerEnable$p(Lcom/qcteam/bt/BtManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcteam/bt/BtManager;->c:Z

    return p0
.end method

.method public static final synthetic access$getMBondAddress$p(Lcom/qcteam/bt/BtManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcteam/bt/BtManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/qcteam/bt/BtManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qcteam/bt/BtManager;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMOnBondCallBack$p(Lcom/qcteam/bt/BtManager;)Lcom/qcteam/bt/OnBondCallBack;
    .locals 0

    iget-object p0, p0, Lcom/qcteam/bt/BtManager;->l:Lcom/qcteam/bt/OnBondCallBack;

    return-object p0
.end method

.method public static final synthetic access$getMOnScanListener$p(Lcom/qcteam/bt/BtManager;)Lcom/qcteam/bt/OnScanListener;
    .locals 0

    iget-object p0, p0, Lcom/qcteam/bt/BtManager;->h:Lcom/qcteam/bt/OnScanListener;

    return-object p0
.end method

.method public static final synthetic access$getMScanState$p(Lcom/qcteam/bt/BtManager;)I
    .locals 0

    iget p0, p0, Lcom/qcteam/bt/BtManager;->g:I

    return p0
.end method

.method public static final synthetic access$isConnectedGatt(Lcom/qcteam/bt/BtManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qcteam/bt/BtManager;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMBondAddress$p(Lcom/qcteam/bt/BtManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMOnBondCallBack$p(Lcom/qcteam/bt/BtManager;Lcom/qcteam/bt/OnBondCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->l:Lcom/qcteam/bt/OnBondCallBack;

    return-void
.end method

.method public static final synthetic access$setMScanState$p(Lcom/qcteam/bt/BtManager;I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/bt/BtManager;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Lcom/qcteam/bt/BtManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/qcteam/bt/BtManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {p0, v0}, Lcom/qcteam/bt/BtManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, v0}, Lcom/qcteam/bt/BtManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/qcteam/bt/BtManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Lcom/qcteam/bt/BtManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Lcom/qcteam/bt/BtManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/qcteam/bt/BtManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createBond"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v1, "checkPermission false"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public final b()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/qcteam/bt/BtManager;->a:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/qcteam/bt/BtManager;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    .line 5
    const-string v1, "BtAdapter init: "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/qcteam/bt/BtManager;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->a:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    .line 12
    const-string v2, "isConnectedGatt = true, "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    .line 15
    const-string v2, "isConnectedGatt = false, "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bond(Ljava/lang/String;Lcom/qcteam/bt/OnBondCallBack;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/bt/OnBondCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "invoke bond "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/qcteam/bt/BtManager;->l:Lcom/qcteam/bt/OnBondCallBack;

    invoke-virtual {p0, p1}, Lcom/qcteam/bt/BtManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qcteam/bt/BtManager;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    const-string v1, "bond fail "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/qcteam/bt/BtManager;->l:Lcom/qcteam/bt/OnBondCallBack;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/qcteam/bt/OnBondCallBack;->onFailure(I)V

    :cond_0
    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->l:Lcom/qcteam/bt/OnBondCallBack;

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    const-string v0, "harmony"

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHarmonyOS = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "isHarmonyOS = false"

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->getMContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qcteam/bt/BtManager;->j:Lcom/qcteam/bt/BtManager$mBluetoothReceiver$1;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final enableBluetooth()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "getBtAdapter()!!.getRemoteDevice(address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "bt sdk version 20250207-1"

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qcteam/bt/BtManager;->setMContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->d()V

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->a()Z

    return-void
.end method

.method public final isAclPaired(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, except QianCheng project"
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qcteam/bt/BtManager;->isBonded(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isBonded(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v2, "isBonded = true, "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device.address"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "isBonded = false, "

    invoke-static {v2}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final isEnable()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "bluetooth is not turned on"

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final registerOnAclChangeListener(Lcom/qcteam/bt/OnAclChangeListener;)V
    .locals 1
    .param p1    # Lcom/qcteam/bt/OnAclChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setAclListenerEnable(Z)V
    .locals 3

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAclListenerEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/qcteam/bt/BtManager;->c:Z

    iget-object p1, p0, Lcom/qcteam/bt/BtManager;->d:Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->d:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final startScan(Lcom/qcteam/bt/OnScanListener;)V
    .locals 5
    .param p1    # Lcom/qcteam/bt/OnScanListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "invoke startScan"

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->h:Lcom/qcteam/bt/OnScanListener;

    iget p1, p0, Lcom/qcteam/bt/BtManager;->g:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string v0, "startScan : already start = "

    invoke-static {v0}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/bt/BtManager;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/qcteam/bt/BtManager;->g:I

    iget-object p1, p0, Lcom/qcteam/bt/BtManager;->i:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/qcteam/bt/BtManager;->e:Landroid/bluetooth/le/ScanCallback;

    if-nez p1, :cond_1

    new-instance p1, Lcom/qcteam/bt/BtManager$startScan$1;

    invoke-direct {p1, p0}, Lcom/qcteam/bt/BtManager$startScan$1;-><init>(Lcom/qcteam/bt/BtManager;)V

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->e:Landroid/bluetooth/le/ScanCallback;

    :cond_1
    iget-object p1, p0, Lcom/qcteam/bt/BtManager;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/qcteam/bt/BtManager;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/qcteam/bt/BtManager;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_2
    iget-object p1, p0, Lcom/qcteam/bt/BtManager;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/qcteam/bt/BtManager;->e:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_3
    return-void
.end method

.method public final stopScan()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "invoke stopScan"

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcteam/bt/BtManager;->g:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v0

    const-string v1, "stopScan already stop = "

    invoke-static {v1}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qcteam/bt/BtManager;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qcteam/bt/BtManager;->g:I

    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qcteam/bt/BtManager;->e:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->h:Lcom/qcteam/bt/OnScanListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/qcteam/bt/OnScanListener;->onComplete()V

    :cond_2
    return-void
.end method

.method public final unBond(Ljava/lang/String;Lcom/qcteam/bt/OnUnBondCallBack;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/bt/OnUnBondCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "unBond "

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    const-string v3, "invoke unBond "

    invoke-static {v3}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, p1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qcteam/bt/BtManager;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/qcteam/bt/BtManager;->isBonded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const-string v4, "removeBond"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/qcteam/bt/OnUnBondCallBack;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    sget-object v2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v3

    invoke-static {v0}, Lcom/qcteam/bt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p1}, Lcom/qcteam/utils/LogUtil$Companion;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, -0x1

    invoke-interface {p2, p1}, Lcom/qcteam/bt/OnUnBondCallBack;->onFailure(I)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final unregisterOnAclChangeListener(Lcom/qcteam/bt/OnAclChangeListener;)V
    .locals 1
    .param p1    # Lcom/qcteam/bt/OnAclChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcteam/bt/BtManager;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
