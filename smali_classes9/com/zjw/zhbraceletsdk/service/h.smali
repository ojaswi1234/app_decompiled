.class Lcom/zjw/zhbraceletsdk/service/h;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjw/zhbraceletsdk/service/h$i;,
        Lcom/zjw/zhbraceletsdk/service/h$h;
    }
.end annotation


# static fields
.field protected static S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

.field protected static T0:Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;

.field protected static U0:Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

.field protected static V0:Lcom/zjw/zhbraceletsdk/linstener/SecondaryScreenSportListener;


# instance fields
.field private A:Z

.field private A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field public B0:Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;

.field private C:Landroid/os/Handler;

.field public C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

.field private D:Ljava/lang/Runnable;

.field public D0:Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;

.field private E:Z

.field public E0:Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;

.field private F:Z

.field public F0:Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;

.field private G:Landroid/os/Handler;

.field public G0:Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;

.field private H:Ljava/lang/Runnable;

.field private H0:I

.field I:I

.field private I0:Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;

.field private J:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private J0:Lcom/zh/wear/protobuf/CommonProtos$SportType;

.field private K:Landroid/os/Handler;

.field public K0:Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;

.field L:Ljava/lang/Runnable;

.field protected L0:Lcom/zjw/zhbraceletsdk/linstener/BatterySaverListener;

.field public M:Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;

.field public M0:Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;

.field public N:Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;

.field public N0:Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;

.field public O:Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;

.field public O0:Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;

.field public P:Lcom/zjw/zhbraceletsdk/linstener/ActivityDurationListener;

.field private P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/ContactsBean;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;

.field protected Q0:Lcom/zjw/zhbraceletsdk/linstener/WeatherTemperatureUnitListener;

.field public R:Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;

.field protected R0:Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;

.field public S:Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;

.field public T:Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;

.field public U:Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;

.field public V:Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;

.field public W:Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;

.field private X:Ljava/lang/String;

.field Y:Landroid/content/BroadcastReceiver;

.field private Z:Landroid/os/Handler;

.field private a:Landroid/bluetooth/BluetoothGattService;

.field private a0:I

.field private b:Landroid/bluetooth/BluetoothGattService;

.field b0:Ljava/lang/Runnable;

.field private c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private c0:Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;

.field private d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private d0:Landroid/os/Handler;

.field private e:Landroid/bluetooth/BluetoothGattService;

.field e0:Ljava/lang/Runnable;

.field f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field f0:Z

.field g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field g0:Ljava/lang/String;

.field h:Landroid/bluetooth/BluetoothGattCharacteristic;

.field h0:Ljava/lang/String;

.field i:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private i0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Landroid/os/Handler;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;"
        }
    .end annotation
.end field

.field k0:Ljava/lang/Runnable;

.field l:Z

.field private l0:Ljava/lang/String;

.field m:Z

.field private m0:I

.field n:Landroid/os/Handler;

.field private n0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;

.field o:Lcom/zjw/zhbraceletsdk/service/b;

.field private o0:Landroid/os/Handler;

.field p:Lcom/zjw/zhbraceletsdk/service/h$i;

.field p0:Ljava/lang/Runnable;

.field private q:Landroid/bluetooth/BluetoothManager;

.field private q0:Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;

.field private r:Landroid/bluetooth/BluetoothAdapter;

.field private r0:Lcom/zjw/zhbraceletsdk/linstener/DeviceSportStatusListener;

.field s:Landroid/bluetooth/BluetoothGatt;

.field s0:I

.field public final t:Lcom/zjw/zhbraceletsdk/service/h$h;

.field t0:Lcom/zjw/zhbraceletsdk/bean/GpsInfo;

.field u:Lcom/zjw/zhbraceletsdk/service/c;

.field public u0:Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;

.field v:Z

.field public v0:Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;

.field w:Z

.field private w0:Z

.field x:Z

.field private x0:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private y0:I

.field private z:Z

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->a:Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->b:Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->e:Landroid/bluetooth/BluetoothGattService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->l:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->m:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/h$h;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/h$h;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->t:Lcom/zjw/zhbraceletsdk/service/h$h;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->v:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->w:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->x:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->y:Ljava/util/List;

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->z:Z

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->B:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h;->C:Landroid/os/Handler;

    new-instance v2, Lcom/zjw/zhbraceletsdk/service/h$a;

    invoke-direct {v2, p0}, Lcom/zjw/zhbraceletsdk/service/h$a;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v2, p0, Lcom/zjw/zhbraceletsdk/service/h;->D:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->E:Z

    iput-boolean v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->F:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->G:Landroid/os/Handler;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/h$b;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/h$b;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->H:Ljava/lang/Runnable;

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->I:I

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/h$c;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/h$c;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->J:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/h$e;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/h$e;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->L:Ljava/lang/Runnable;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/h$f;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/h$f;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->Y:Landroid/content/BroadcastReceiver;

    const/16 v1, 0x61a8

    iput v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->a0:I

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/h$g;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/h$g;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->b0:Ljava/lang/Runnable;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/q;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/q;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->e0:Ljava/lang/Runnable;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/r;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/r;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->k0:Ljava/lang/Runnable;

    const-string v1, "0"

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->l0:Ljava/lang/String;

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->m0:I

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/s;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/s;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->p0:Ljava/lang/Runnable;

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->s0:I

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->H0:I

    return-void
.end method

.method public static synthetic A(Lcom/zjw/zhbraceletsdk/service/h;)I
    .locals 0

    iget p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->H0:I

    return p0
.end method

.method public static synthetic B(Lcom/zjw/zhbraceletsdk/service/h;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->I0:Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;

    return-object p0
.end method

.method public static synthetic C(Lcom/zjw/zhbraceletsdk/service/h;)Lcom/zh/wear/protobuf/CommonProtos$SportType;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->J0:Lcom/zh/wear/protobuf/CommonProtos$SportType;

    return-object p0
.end method

.method public static synthetic D(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->m()V

    return-void
.end method

.method public static synthetic E(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->l()V

    return-void
.end method

.method public static synthetic F(Lcom/zjw/zhbraceletsdk/service/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->E:Z

    return p0
.end method

.method public static synthetic G(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->c()V

    return-void
.end method

.method public static synthetic H(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->j()V

    return-void
.end method

.method public static synthetic J(Lcom/zjw/zhbraceletsdk/service/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->F:Z

    return p0
.end method

.method public static synthetic K(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->g()V

    return-void
.end method

.method public static synthetic L(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->h()V

    return-void
.end method

.method public static synthetic M(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->a:Landroid/bluetooth/BluetoothGattService;

    return-object p1
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 7
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->l:Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->d(Z)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FatherBraceletService"

    const-string p2, "Missing permissions "

    invoke-static {p1, p2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/d;->a:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/h;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->B:Z

    return p0
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/h;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/zjw/zhbraceletsdk/service/h;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->B:Z

    return p1
.end method

.method public static synthetic b(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public static synthetic b(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->b:Landroid/bluetooth/BluetoothGattService;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 3
    const-string v0, "FatherBraceletService"

    const-string v1, "connectBleRXError()"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->c()V

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/h;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/zjw/zhbraceletsdk/service/h;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    sget p1, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/zjw/zhbraceletsdk/service/n/g;->e:I

    return-void
.end method

.method public static synthetic b(Lcom/zjw/zhbraceletsdk/service/h;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->A:Z

    return p0
.end method

.method public static synthetic b(Lcom/zjw/zhbraceletsdk/service/h;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->A:Z

    return p1
.end method

.method public static synthetic c(Lcom/zjw/zhbraceletsdk/service/h;Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->e:Landroid/bluetooth/BluetoothGattService;

    return-object p1
.end method

.method public static synthetic c(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->G:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FatherBraceletService"

    const-string v1, "Missing permissions "

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "FatherBraceletService"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/f;->b(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zjw/zhbraceletsdk/service/h;->a(Z)V

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->m:Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    if-eqz v0, :cond_2

    const-string v0, "FatherBraceletService"

    const-string v1, "disconnect clean cmd the queue"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    const-string v0, "FatherBraceletService"

    const-string v1, "disconnect() mBluetoothGatt != null"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v0, "FatherBraceletService"

    const-string v1, "disconnect() mBluetoothGatt = null"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lcom/zjw/zhbraceletsdk/service/h;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->z:Z

    return p1
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zjw/zhbraceletsdk/service/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->E:Z

    return p1
.end method

.method public static synthetic e(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->a:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method public static synthetic e(Lcom/zjw/zhbraceletsdk/service/h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zjw/zhbraceletsdk/service/h;->a(Z)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 3
    const-string v0, "FatherBraceletService"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->q:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->q:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->q:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic f(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->b:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method private synthetic f()V
    .locals 2

    .line 2
    const-string v0, "FatherBraceletService"

    const-string v1, " aGpsPrepareStatus Time Out"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->c0:Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;->timeOut()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/zjw/zhbraceletsdk/service/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->F:Z

    return p1
.end method

.method public static synthetic g(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->e:Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method private synthetic g()V
    .locals 2

    .line 2
    const-string v0, "FatherBraceletService"

    const-string v1, " getDeviceProtoOtaPrepareStatus Time Out"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->i0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;->timeOut()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method private synthetic h()V
    .locals 2

    .line 2
    const-string v0, "FatherBraceletService"

    const-string v1, " getDeviceWatchStatusTimeOut Time Out"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->n0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;->timeOut()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 2
    const-string v0, "ble"

    const-string v1, " refreshProtobufSportTimeOut"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->Z:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->Z:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->b0:Ljava/lang/Runnable;

    iget v2, p0, Lcom/zjw/zhbraceletsdk/service/h;->a0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic j(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    const-string v0, "FatherBraceletService"

    const-string v1, " removeChannelTimer"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    iget-object v1, v0, Lcom/zjw/zhbraceletsdk/service/c;->I:Ljava/util/List;

    iget-boolean v2, p0, Lcom/zjw/zhbraceletsdk/service/h;->w0:Z

    iget-boolean v3, p0, Lcom/zjw/zhbraceletsdk/service/h;->x0:Z

    iget v4, p0, Lcom/zjw/zhbraceletsdk/service/h;->y0:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/zjw/zhbraceletsdk/service/c;->a(ZZI)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;->syncSuccess()V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/zjw/zhbraceletsdk/service/h;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->z:Z

    return p0
.end method

.method public static synthetic m(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v1

    iget v1, v1, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->e(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/c;->d([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->J:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v1

    iget v1, v1, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->e(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/c;->d([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v1

    iget v1, v1, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->e(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/c;->d([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/zjw/zhbraceletsdk/service/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->K:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->i()V

    return-void
.end method

.method public static synthetic s(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/zjw/zhbraceletsdk/service/h;)I
    .locals 0

    iget p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->m0:I

    return p0
.end method

.method public static synthetic u(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->o()V

    return-void
.end method

.method public static synthetic v(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->b()V

    return-void
.end method

.method public static synthetic w(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->n()V

    return-void
.end method

.method public static synthetic x(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->z0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/zjw/zhbraceletsdk/service/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zjw/zhbraceletsdk/service/h;->A0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FatherBraceletService"

    const-string v1, "Missing permissions "

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "FatherBraceletService"

    const-string v1, "TcyConnectDevice()"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/h;->getBleConnectState()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FatherBraceletService"

    const-string v1, "TcyConnectDevice() = connect"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "FatherBraceletService"

    const-string v1, "isConnecting = true"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const-string v0, "FatherBraceletService"

    const-string v1, "TcyConnectDevice getState() == scan"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->J:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->J:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/h$d;

    invoke-direct {v1, p0}, Lcom/zjw/zhbraceletsdk/service/h$d;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-string v0, "FatherBraceletService"

    const-string v1, "TcyConnectDevice getState() == BluetoothAdapter.STATE_OFF "

    :goto_1
    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "FatherBraceletService"

    const-string v1, "TcyConnectDevice mBluetoothAdapter == null"

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const-string v3, "FatherBraceletService"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Missing permissions "

    invoke-static {v3, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "BleConnect() start"

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->q:Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->e()Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string p1, "connect() mBluetoothAdapter = null"

    invoke-static {v3, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "connect() ddress = null"

    invoke-static {v3, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleConnect mac = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect() timeOutNum ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->I:I

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-lt v0, v1, :cond_3

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    const-string v0, "AA:BB:CC:DD:EE:FF"

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "connect() timeOutNum = changeGatt"

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/zjw/zhbraceletsdk/service/h;->I:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->I:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->I:I

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "BleConnect device = null"

    invoke-static {v3, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iput-boolean v4, p0, Lcom/zjw/zhbraceletsdk/service/h;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect - Thread ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->p:Lcom/zjw/zhbraceletsdk/service/h$i;

    invoke-virtual {p1, p0, v2, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Landroid/bluetooth/BluetoothGatt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRemoteDevice e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public addConnectorListener(Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    return-void
.end method

.method public bindDevice(I)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->c(I)V

    return-void
.end method

.method public closeCall()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->d()V

    return-void
.end method

.method public closeMeasurement()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->e()V

    return-void
.end method

.method public closePhoto()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->f()V

    return-void
.end method

.method public connectDevice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zjw/zhbraceletsdk/service/h;->a()V

    :cond_0
    return-void
.end method

.method public deleteStock(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->z0:Ljava/lang/String;

    const-string v0, "APP_SEND_STOCK_DELETE"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public deviceSportStatusEvent(Lcom/zjw/zhbraceletsdk/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->r0:Lcom/zjw/zhbraceletsdk/linstener/DeviceSportStatusListener;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/zjw/zhbraceletsdk/a/a;->a:I

    iget-boolean p1, p1, Lcom/zjw/zhbraceletsdk/a/a;->b:Z

    invoke-interface {v0, v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/DeviceSportStatusListener;->sportStatus(IZ)V

    :cond_0
    return-void
.end method

.method public disconnectDevice()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "FatherBraceletService"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disconnectDevice Missing permissions "

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    if-eqz v0, :cond_2

    const-string v0, "disconnectDevice clean cmd the queue"

    invoke-static {v2, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->c()V

    :cond_2
    return-void
.end method

.method public enableAppSupportAuxiliary(Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;)V
    .locals 1

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->K0:Lcom/zjw/zhbraceletsdk/linstener/IsSupportAuxiliaryExerciseListener;

    const-string p1, "FatherBraceletService"

    const-string v0, "enableAppSupportAuxiliary "

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->i()V

    return-void
.end method

.method public enableBatterySaver(Z)V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "enableBatterySaver "

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Z)V

    return-void
.end method

.method public endSleepTag()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->j()V

    return-void
.end method

.method public factorySetting()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->k()V

    return-void
.end method

.method public findDevice()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->l()V

    return-void
.end method

.method public getAGpsPrepareStatus(Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;)V
    .locals 3

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->c0:Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->d0:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->d0:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->e0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->a()V

    return-void
.end method

.method public getAlarmReminder()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->m()V

    return-void
.end method

.method public getBatterySaver()V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "getBatterySaver "

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->n()V

    return-void
.end method

.method public getBleConnectState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->l:Z

    return v0
.end method

.method public getBodyTemperatureUnit()V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "getBodyTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->o()V

    return-void
.end method

.method public getContactsList()V
    .locals 2

    const-string v0, "APP_SEND_CONTACTS_GET_DATA"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->p()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public getDeviceInfo()V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "getDeviceInfo"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->q()V

    return-void
.end method

.method public getDeviceProtoAGpsPrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->d0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->c0:Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/zjw/zhbraceletsdk/a/d;->a:Z

    invoke-interface {v0, p1}, Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;->onSuccess(Z)V

    :cond_0
    return-void
.end method

.method public getDeviceProtoOtaPrepareStatus(ZLjava/lang/String;Ljava/lang/String;Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;)V
    .locals 3

    iput-object p4, p0, Lcom/zjw/zhbraceletsdk/service/h;->i0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lcom/zjw/zhbraceletsdk/service/h;->j0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->k0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->f0:Z

    iput-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h;->g0:Ljava/lang/String;

    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h;->h0:Ljava/lang/String;

    const-string p4, "APP_REQUEST_DEVICE_OTA_PREPARE"

    iput-object p4, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object p4, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p4, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a(ZLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public getDeviceProtoOtaPrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->i0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/zjw/zhbraceletsdk/a/e;->a:I

    invoke-interface {v0, p1}, Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;->onSuccess(I)V

    :cond_0
    return-void
.end method

.method public getDeviceProtoWatchFacePrepareStatusSuccessEvent(Lcom/zjw/zhbraceletsdk/a/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->n0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/zjw/zhbraceletsdk/a/f;->a:I

    invoke-interface {v0, p1}, Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;->onSuccess(I)V

    :cond_1
    return-void
.end method

.method public getDeviceProtoWatchStatusEvent(Ljava/lang/String;ILcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;)V
    .locals 3

    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h;->n0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h;->o0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->p0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p3, "APP_REQUEST_DEVICE_WATCH_FACE_PREPARE_INSTALL"

    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->l0:Ljava/lang/String;

    iput p2, p0, Lcom/zjw/zhbraceletsdk/service/h;->m0:I

    iget-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p3, p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public getDeviceSportStatus(Lcom/zjw/zhbraceletsdk/linstener/DeviceSportStatusListener;)V
    .locals 1

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->r0:Lcom/zjw/zhbraceletsdk/linstener/DeviceSportStatusListener;

    const-string p1, "APP_REQUEST_GPS_SPORT_STATE"

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->B()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public getDrinkReminder()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->t()V

    return-void
.end method

.method public getHandWashingReminder()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->u()V

    return-void
.end method

.method public getHeartRateMonitor(Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;)V
    .locals 1

    sput-object p1, Lcom/zjw/zhbraceletsdk/service/h;->T0:Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;

    const-string p1, "APP_GET_HEART_RATE_MONITOR"

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->v()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public getMealReminders()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->w()V

    return-void
.end method

.method public getQuickEyeSwitch()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->A()V

    return-void
.end method

.method public getSedentaryReminder()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->C()V

    return-void
.end method

.method public getStockListInfo()V
    .locals 2

    const-string v0, "APP_GET_STOCK_DATA"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->D()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public getWeatherTemperatureUnit()V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "getWeatherTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->E()V

    return-void
.end method

.method public gpsSportDeviceStartEvent(Lcom/zjw/zhbraceletsdk/a/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->q0:Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;

    if-eqz v0, :cond_4

    iget p1, p1, Lcom/zjw/zhbraceletsdk/a/g;->a:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;->sportStop()V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;->sportResume()V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;->sportPause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;->sportStart()V

    :cond_4
    :goto_0
    return-void
.end method

.method public inputDfu()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->H()V

    return-void
.end method

.method public isConnecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->m:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->t:Lcom/zjw/zhbraceletsdk/service/h$h;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "FatherBraceletService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/a/i/a;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->K:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->k:Ljava/util/List;

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/b;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->e()Z

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/h$i;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/h$i;-><init>(Lcom/zjw/zhbraceletsdk/service/h;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->p:Lcom/zjw/zhbraceletsdk/service/h$i;

    new-instance v0, Lcom/zjw/zhbraceletsdk/service/c;

    invoke-direct {v0, p0}, Lcom/zjw/zhbraceletsdk/service/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_APP_CONFIRM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_CONFIRM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_GET_SPORT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zjw.zhbraceletsdk.service_ACTION_CMD_DEVICE_TRANSMISSION_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->Y:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "FatherBraceletService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zjw/zhbraceletsdk/a/i/a;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/zjw/zhbraceletsdk/service/h;->c()V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->n:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->C:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->C:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->G:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->G:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->K:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->K:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->Z:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o0:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->o0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->n0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;->onSuccess(I)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->n0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;

    :cond_5
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->d0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->d0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->c0:Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;->timeOut()V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->c0:Lcom/zjw/zhbraceletsdk/linstener/AGpsPrepareStatusListener;

    :cond_6
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j0:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->j0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->i0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;->onSuccess(I)V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->i0:Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoOtaPrepareStatusListener;

    :cond_7
    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->a:Landroid/bluetooth/BluetoothGattService;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->b:Landroid/bluetooth/BluetoothGattService;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->k:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->k:Ljava/util/List;

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zjw/zhbraceletsdk/service/h;->a(Z)V

    iput-boolean v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->m:Z

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->p:Lcom/zjw/zhbraceletsdk/service/h$i;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->q:Landroid/bluetooth/BluetoothManager;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->r:Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->s:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->I()V

    return-void
.end method

.method public openMeasurement()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->J()V

    return-void
.end method

.method public openPhoto()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->K()V

    return-void
.end method

.method public queryBluetoothCallState(Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;)V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "getBodyTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;)V

    return-void
.end method

.method public removeConnectTimeOutHandler()V
    .locals 2

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->K:Landroid/os/Handler;

    const-string v1, "FatherBraceletService"

    if-eqz v0, :cond_0

    const-string v0, "removemConnectTimeOutHandler"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "removemConnectTimeOutHandler mConnectTimeOutHandler = null"

    invoke-static {v1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeConnectorListener(Lcom/zjw/zhbraceletsdk/linstener/ConnectorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->b(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    return-void
.end method

.method public sendGpsInfo(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->t0:Lcom/zjw/zhbraceletsdk/bean/GpsInfo;

    const-string v0, "APP_SEND_GPS"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/GpsInfo;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public sendReadNotificationPermissions(Z)V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "getBodyTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->c(Z)V

    return-void
.end method

.method public setActivityDurationListener(Lcom/zjw/zhbraceletsdk/linstener/ActivityDurationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->P:Lcom/zjw/zhbraceletsdk/linstener/ActivityDurationListener;

    return-void
.end method

.method public setAlarmData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setBindListener(Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->M:Lcom/zjw/zhbraceletsdk/linstener/BindDeviceListener;

    return-void
.end method

.method public setBodyTemperatureUnit(Z)V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "setBodyTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->e(Z)V

    return-void
.end method

.method public setBrightScreent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->e(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->f(Z)V

    return-void
.end method

.method public setContactsList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/ContactsBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    new-instance v4, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;

    invoke-direct {v4}, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;

    iget-object v5, v5, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;

    iget-object v6, v6, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->number:Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    const/16 v9, 0x18

    if-lt v8, v9, :cond_2

    new-array v8, v9, [B

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    const/16 v9, 0x14

    if-lt v8, v9, :cond_3

    new-array v8, v9, [B

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    iput-object v5, v4, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->name:Ljava/lang/String;

    iput-object v6, v4, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->number:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->P0:Ljava/util/List;

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/n/l;->a(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/k;->a([B)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    sget v0, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    mul-int/2addr p1, v0

    const/16 v0, 0xfa0

    const-string v1, "FatherBraceletService"

    if-le p1, v0, :cond_5

    const-string p1, "setContactsList size too long"

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "APP_SEND_CONTACTS_SET_DATA"

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->d([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setContactsList-->> contactsList size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   context = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContactsListListener(Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->O0:Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;

    return-void
.end method

.method public setContinuousHr(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->g(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->g(Z)V

    return-void
.end method

.method public setDeviceGpsSportListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->q0:Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;

    return-void
.end method

.method public setDeviceSendMuteListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->O:Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;

    return-void
.end method

.method public setDeviceUnbindListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->N:Lcom/zjw/zhbraceletsdk/linstener/DeviceUnbindListener;

    return-void
.end method

.method public setDrinkInfo(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V

    return-void
.end method

.method public setEventReminderListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/EventReminder;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h;->S:Lcom/zjw/zhbraceletsdk/linstener/SetEventReminderListener;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->content:Ljava/lang/String;

    const-string v3, ""

    move-object v11, v3

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v5, v4

    const/16 v4, 0x31

    if-gt v5, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v3, v6

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget v5, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->year:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget v6, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->month:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget v7, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->day:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget v8, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->hour:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget v9, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->minute:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget v10, v2, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->second:I

    invoke-direct/range {v4 .. v11}, Lcom/zjw/zhbraceletsdk/bean/EventReminder;-><init>(IIIIIILjava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEventReminderListener HandleAfter contents = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FatherBraceletService"

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public setGoal(II)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->b(II)V

    return-void
.end method

.method public setGpsReady(I)V
    .locals 1

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->s0:I

    const-string v0, "APP_GPS_READY"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->d(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public setHandWashingInfo(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V

    return-void
.end method

.method public setHeartRateMonitor(ZZI)V
    .locals 1

    const-string v0, "APP_SET_HEART_RATE_MONITOR"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->w0:Z

    iput p3, p0, Lcom/zjw/zhbraceletsdk/service/h;->y0:I

    iput-boolean p2, p0, Lcom/zjw/zhbraceletsdk/service/h;->x0:Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a(ZZI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public setMealReminders(ZIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zjw/zhbraceletsdk/service/c;->a(ZIIIII)V

    return-void
.end method

.method public setMealRemindersListener(Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->N0:Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;

    return-void
.end method

.method public setMeasureInfo(Lcom/zjw/zhbraceletsdk/bean/MesureInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/MesureInfo;)V

    return-void
.end method

.method public setMedicalInfo(Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;)V

    return-void
.end method

.method public setMeetingInfo(Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/MeetingInfo;)V

    return-void
.end method

.method public setMenstrualCycle(Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;)V

    return-void
.end method

.method public setMessagePush(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNotDisturb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->d(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->h(Z)V

    return-void
.end method

.method public setOffMeasureTempListener(Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->M0:Lcom/zjw/zhbraceletsdk/linstener/OffMeasureTempListener;

    return-void
.end method

.method public setOfflineBloodOxygenListener(Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->W:Lcom/zjw/zhbraceletsdk/linstener/OfflineBloodOxygenListener;

    return-void
.end method

.method public setOfflinePressureDataListener(Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->Q:Lcom/zjw/zhbraceletsdk/linstener/OfflinePressureDataListener;

    return-void
.end method

.method public setQuickEyeSwitch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->i(Z)V

    return-void
.end method

.method public setQuickEyeSwitchListener(Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->B0:Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;

    return-void
.end method

.method public setQuickReplyListener(Ljava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/QuickReply;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h;->U:Lcom/zjw/zhbraceletsdk/linstener/SetQuickReplyListener;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/QuickReply;

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/bean/QuickReply;->content:Ljava/lang/String;

    const-string v3, ""

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v6, v5

    const/16 v5, 0x31

    if-gt v6, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v7

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/QuickReply;

    invoke-direct {v2, v3}, Lcom/zjw/zhbraceletsdk/bean/QuickReply;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setQuickReplyListener HandleAfter contents = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FatherBraceletService"

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public setReadNotificationPermissionsListener(Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;)V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "getBodyTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/linstener/ReadNotificationPermissionsListener;)V

    return-void
.end method

.method public setRemind(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1, p2}, Lcom/zjw/zhbraceletsdk/service/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public setReplySetStatusListener(Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->C0:Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;

    return-void
.end method

.method public setRequestAlarmReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->G0:Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;

    return-void
.end method

.method public setRequestDrinkReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->E0:Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;

    return-void
.end method

.method public setRequestEventReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->R:Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->L()V

    return-void
.end method

.method public setRequestHandWashingReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->F0:Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;

    return-void
.end method

.method public setRequestQuickReplyListener(Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->T:Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->N()V

    return-void
.end method

.method public setRequestSedentaryReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->D0:Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;

    return-void
.end method

.method public setRequestWorldClockListener(Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u0:Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/c;->O()V

    return-void
.end method

.method public setSingleQuickReplyListener(Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->V:Lcom/zjw/zhbraceletsdk/linstener/SingleQuickReplyListener;

    return-void
.end method

.method public setSitInfo(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V

    return-void
.end method

.method public setStockList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockSymbolBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->A0:Ljava/util/List;

    const-string v0, "APP_SEND_STOCK_SET_DATA"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->c(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public setSwitchState(Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/SwitchInfo;)V

    return-void
.end method

.method public setSyncStockListener(Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;)V
    .locals 0

    sput-object p1, Lcom/zjw/zhbraceletsdk/service/h;->U0:Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;

    return-void
.end method

.method public setTemperatureUnit(I)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->h(I)V

    return-void
.end method

.method public setTimeFormat(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->a(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->k(Z)V

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setUnit(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->c(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->l(Z)V

    return-void
.end method

.method public setUserCalibration(Lcom/zjw/zhbraceletsdk/bean/UserCalibration;)V
    .locals 2

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationHR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->o(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationSBP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->p(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->getUserCalibrationDBP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->n(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/UserCalibration;)V

    return-void
.end method

.method public setUserInfo(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserHeight()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->setUserHeight(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserHeight()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->setUserHeight(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserWeight()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {p1, v2}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->setUserWeight(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserWeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserWeight()I

    move-result v0

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->setUserWeight(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->q(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getUserWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->s(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->r(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;->getSex()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/b;->f(Z)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)V

    return-void
.end method

.method public setUserTargetStep(I)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/b;->m(I)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->i(I)V

    return-void
.end method

.method public setWeather2(FLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/WeatherInfo2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a(FLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setWeatherTemperatureUnit(Z)V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, "setWeatherTemperatureUnit"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->m(Z)V

    return-void
.end method

.method public setWorldClockListener(ILjava/util/List;Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/WorldClock;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h;->v0:Lcom/zjw/zhbraceletsdk/linstener/SetWorldClockListener;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/WorldClock;

    iget-object v2, v2, Lcom/zjw/zhbraceletsdk/bean/WorldClock;->content:Ljava/lang/String;

    const-string v3, ""

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v6, v5

    const/16 v5, 0x31

    if-gt v6, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v7

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/zjw/zhbraceletsdk/bean/WorldClock;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/WorldClock;

    iget v4, v4, Lcom/zjw/zhbraceletsdk/bean/WorldClock;->timeZone:I

    invoke-direct {v2, v4, v3}, Lcom/zjw/zhbraceletsdk/bean/WorldClock;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWorldClockListener HandleAfter nowTimeZone = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FatherBraceletService"

    invoke-static {v0, p2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p2, p1, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a(ILjava/util/List;)V

    return-void
.end method

.method public sportRequest(ILcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;Lcom/zh/wear/protobuf/CommonProtos$SportType;)V
    .locals 1

    const-string v0, "APP_SET_SPORT_REQUEST"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->H0:I

    iput-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h;->I0:Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;

    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/service/h;->J0:Lcom/zh/wear/protobuf/CommonProtos$SportType;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a(ILcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;Lcom/zh/wear/protobuf/CommonProtos$SportType;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public startSyncHistoryDeviceSport()V
    .locals 2

    const-string v0, "GET_SPORT_IDS_HISTORY"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public startSyncTodayDeviceSport()V
    .locals 2

    const-string v0, "GET_SPORT_IDS_TODAY"

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/c;->a([B)V

    return-void
.end method

.method public startUploadBigData(Ljava/lang/String;[BLcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zjw/zhbraceletsdk/service/c;->a(Ljava/lang/String;[BLcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;)V

    return-void
.end method

.method public syncStockInfo(Lcom/zjw/zhbraceletsdk/bean/StockInfo;)V
    .locals 2

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/service/c;->a(Lcom/zjw/zhbraceletsdk/bean/StockInfo;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/k;->a([B)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    sget v0, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    mul-int/2addr p1, v0

    const/16 v0, 0xfa0

    if-le p1, v0, :cond_0

    const-string p1, "FatherBraceletService"

    const-string v0, "syncStockInfo size too long"

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "APP_SEND_STOCK_SINGLE_DATA"

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->d([B)V

    return-void
.end method

.method public syncStockInfoList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/StockInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/n/k;->b(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/service/k;->a([B)V

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object p1

    iget p1, p1, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    sget v0, Lcom/zjw/zhbraceletsdk/service/c;->a0:I

    mul-int/2addr p1, v0

    const/16 v0, 0xfa0

    if-le p1, v0, :cond_0

    const-string p1, "FatherBraceletService"

    const-string v0, "Stock size too long"

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "APP_SEND_STOCK_LIST_DATA"

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->X:Ljava/lang/String;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-static {}, Lcom/zjw/zhbraceletsdk/service/k;->a()Lcom/zjw/zhbraceletsdk/service/k;

    move-result-object v0

    iget v0, v0, Lcom/zjw/zhbraceletsdk/service/k;->d:I

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/c;->d([B)V

    const/4 p1, 0x1

    return p1
.end method

.method public syncTime()V
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/c;->Q()V

    return-void
.end method

.method public thirdPartyPush(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v5, v4

    const/16 v4, 0x32

    if-ge v5, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v6

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    add-int/2addr v2, p2

    const/16 p2, 0xc8

    if-ge v2, p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "thirdPartyPush type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " name size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " name = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " content size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " content = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FatherBraceletService"

    invoke-static {p3, p2}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zjw/zhbraceletsdk/service/h;->u:Lcom/zjw/zhbraceletsdk/service/c;

    invoke-virtual {p2, p1, v3, v0}, Lcom/zjw/zhbraceletsdk/service/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
