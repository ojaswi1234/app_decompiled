.class public Lcom/zhapp/ble/manager/BleBCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;,
        Lcom/zhapp/ble/manager/BleBCManager$BondListener;,
        Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;
    }
.end annotation


# static fields
.field private static final ACTION_HID_DEVICE_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

.field private static final COMPANION_DEVICE_CREATE_BHOND_REQUEST_CODE:I = 0x9999

.field private static final TAG:Ljava/lang/String; = "BleBCManager"

.field private static volatile instance:Lcom/zhapp/ble/manager/BleBCManager;


# instance fields
.field private adapter:Landroid/bluetooth/BluetoothAdapter;

.field private againBondHandler:Landroid/os/Handler;

.field private final bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zhapp/ble/manager/BleBCManager$BondListener;",
            ">;"
        }
    .end annotation
.end field

.field private final connectListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentCompanionMac:Ljava/lang/String;

.field private isSearch:Z

.field private parsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

.field private receiver:Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;

.field private timeoutCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->connectListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->currentCompanionMac:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->isSearch:Z

    iput v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->timeoutCount:I

    return-void
.end method

.method private OreoCreateBond(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-direct {p3}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    invoke-virtual {p3, p2}, Landroid/companion/BluetoothDeviceFilter$Builder;->setAddress(Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-direct {v0}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/companion/BluetoothDeviceFilter$Builder;->setAddress(Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/companion/BluetoothDeviceFilter$Builder;->setNamePattern(Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object p3

    :goto_0
    new-instance v0, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {v0}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/companion/AssociationRequest$Builder;->addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/companion/AssociationRequest$Builder;->setSingleDevice(Z)Landroid/companion/AssociationRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object p3

    :try_start_0
    const-string v0, "companiondevice"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    new-instance v1, Lcom/zhapp/ble/manager/BleBCManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/zhapp/ble/manager/BleBCManager$1;-><init>(Lcom/zhapp/ble/manager/BleBCManager;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p3, v1, p1}, Landroid/companion/CompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p3, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OreoCreateBond Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to pairing, companionDeviceManager.associate Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->parsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/manager/BleBCManager;ZLjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->timeoutCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->timeoutCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scan device TimeOut :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zhapp/ble/manager/BleBCManager;->timeoutCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", device not find"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zhapp/ble/manager/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/zhapp/ble/manager/k;-><init>(Lcom/zhapp/ble/manager/BleBCManager;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! scan device TimeOut"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->againBondHandler:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->againBondHandler:Landroid/os/Handler;

    :cond_2
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->againBondHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zhapp/ble/manager/l;

    invoke-direct {v0, p0, p2}, Lcom/zhapp/ble/manager/l;-><init>(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zhapp/ble/manager/BleBCManager;)Lcom/zhapp/ble/parsing/ParsingTimeOut;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/manager/BleBCManager;->parsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zhapp/ble/manager/BleBCManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/manager/BleBCManager;->connectListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zhapp/ble/manager/BleBCManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zhapp/ble/manager/BleBCManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/manager/BleBCManager;->isSearch:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhapp/ble/manager/BleBCManager;->reflectionCallCreateBond(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic b(Lcom/zhapp/ble/manager/BleBCManager;ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->isSearch:Z

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/zhapp/ble/manager/BleBCManager;->startTimeout(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic c(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondFailed()V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/zhapp/ble/manager/BleBCManager;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->instance:Lcom/zhapp/ble/manager/BleBCManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/manager/BleBCManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/manager/BleBCManager;->instance:Lcom/zhapp/ble/manager/BleBCManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/manager/BleBCManager;

    invoke-direct {v1}, Lcom/zhapp/ble/manager/BleBCManager;-><init>()V

    sput-object v1, Lcom/zhapp/ble/manager/BleBCManager;->instance:Lcom/zhapp/ble/manager/BleBCManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->instance:Lcom/zhapp/ble/manager/BleBCManager;

    return-object v0
.end method

.method private isBleOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private reflectionCallCreateBond(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const-string v0, "Initiate pairing returnValue = "

    const-string v1, "reflectionCallCreateBond paired device = Name:"

    :try_start_0
    iget-object v2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/zhapp/ble/manager/BleBCManager;->isSearch:Z

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    sget-object v2, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Address:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BondState:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "createBond"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "Failed to initiate pairing, createBond on immediate error"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reflectionCallCreateBond Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    :cond_2
    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startTimeout(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/zhapp/ble/parsing/ParsingTimeOut;

    new-instance v1, Lcom/zhapp/ble/manager/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/zhapp/ble/manager/m;-><init>(Lcom/zhapp/ble/manager/BleBCManager;ZLjava/lang/String;)V

    const-wide/16 p1, 0x2ee0

    invoke-direct {v0, p1, p2, v1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;-><init>(JLcom/zhapp/ble/parsing/ParsingTimeOut$FinishListener;)V

    iput-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->parsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public checkBondByMac(Ljava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! Illegal Mac"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mac:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkBondByMac Exception:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkBondByMac :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public companionDeviceCreateBond(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$BondListener;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed! missing permissions:android.permission.BLUETOOTH_SCAN"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_SCAN"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed! missing permissions: LOCATION"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "missing permissions: LOCATION"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string p2, "Bluetooth is not turned on"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string p2, "Failed! Illegal Mac"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "createBond on immediate error,Illegal Mac"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0, p2}, Lcom/zhapp/ble/manager/BleBCManager;->checkBondByMac(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondSucceeded()V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    sget-object p4, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", NamePattern:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/zhapp/ble/manager/BleBCManager;->timeoutCount:I

    iput-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->currentCompanionMac:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/zhapp/ble/manager/BleBCManager;->OreoCreateBond(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lcom/zhapp/ble/manager/BleBCManager;->startTimeout(Ljava/lang/String;Z)V

    return-void

    :cond_9
    :goto_0
    if-eqz p4, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "companionDeviceCreateBond activity is null or isFinishing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_a
    :goto_1
    if-eqz p4, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not initialized"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public connectHeadsetBluetoothDevice(Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;)Z
    .locals 4

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectHeadsetBluetoothDevice is run\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_0
    return v3

    :cond_1
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "Bluetooth is not turned on"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_2
    return v3

    :cond_3
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "Failed! Illegal Mac"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "createBond on immediate error,Illegal Mac"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->connectListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/zhapp/ble/manager/BleBCManager$3;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/manager/BleBCManager$3;-><init>(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return p1

    :cond_8
    :goto_0
    if-eqz p2, :cond_9

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_9
    return v3
.end method

.method public connectHidBluetoothDevice(Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;)Z
    .locals 5

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectHidBluetoothDevice is run\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_0
    return v3

    :cond_1
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Bluetooth is not turned on"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_2
    return v3

    :cond_3
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "Failed! Illegal Mac"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "createBond on immediate error,Illegal Mac"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    if-eqz p2, :cond_7

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "API >= 28, BluetoothHidHost is a System api and has no permissions"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->connectListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    new-instance v1, Lcom/zhapp/ble/manager/BleBCManager$2;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/manager/BleBCManager$2;-><init>(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p2, v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;->onConnectError(Ljava/lang/Exception;)V

    :cond_b
    return v3
.end method

.method public createBond(Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$BondListener;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! missing permissions:android.permission.BLUETOOTH_SCAN"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_SCAN"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! missing permissions: LOCATION"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing permissions: LOCATION"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Bluetooth is not turned on"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! Illegal Mac"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "createBond on immediate error,Illegal Mac"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/manager/BleBCManager;->checkBondByMac(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondSucceeded()V

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object p2, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_8
    iput-boolean v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->isSearch:Z

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_9
    const/4 p2, 0x0

    iput p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->timeoutCount:I

    invoke-direct {p0, p1, v0}, Lcom/zhapp/ble/manager/BleBCManager;->startTimeout(Ljava/lang/String;Z)V

    return-void

    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public dealCompanionDeviceActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x9999

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_2

    const-string p1, "android.companion.extra.DEVICE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->parsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/zhapp/ble/manager/BleBCManager;->reflectionCallCreateBond(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->currentCompanionMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to pairing, dealCompanionDeviceActivityResult data is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->currentCompanionMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->parsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_5
    return-void
.end method

.method public disconnectHeadsetBluetoothDevice(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnectHeadsetBluetoothDevice is run\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-string v1, "Bluetooth is not turned on"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    const-string v1, "Failed! Illegal Mac"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    if-nez v1, :cond_4

    .line 10
    :cond_3
    const-string v1, "Failed! not initialized"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    new-instance v3, Lcom/zhapp/ble/manager/BleBCManager$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/zhapp/ble/manager/BleBCManager$4;-><init>(Lcom/zhapp/ble/manager/BleBCManager;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public disconnectHeadsetBluetoothDevice(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v1, "disconnectHeadsetBluetoothDevice is run"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    const-string v1, "Bluetooth is not turned on"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    :cond_2
    const-string v1, "Failed! Illegal macList"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    if-nez v1, :cond_5

    .line 22
    :cond_4
    const-string v1, "Failed! not initialized"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/zhapp/ble/manager/BleBCManager$5;

    invoke-direct {v2, p0, p1}, Lcom/zhapp/ble/manager/BleBCManager$5;-><init>(Lcom/zhapp/ble/manager/BleBCManager;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->connectListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/zhapp/ble/manager/BleBCManager;->receiver:Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;-><init>(Lcom/zhapp/ble/manager/BleBCManager;Lcom/zhapp/ble/manager/BleBCManager$1;)V

    iput-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->receiver:Lcom/zhapp/ble/manager/BleBCManager$BCReceiver;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v2, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Bluetooth is not turned on"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! Illegal Mac"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mac:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "isConnected"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get isConnected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    return v2

    :goto_0
    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isConnected Exception:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public removeBond(Ljava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Bluetooth is not turned on"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! Illegal Mac"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->parsingTimeOut:Lcom/zhapp/ble/parsing/ParsingTimeOut;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zhapp/ble/parsing/ParsingTimeOut;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mac:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get paired device = Name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Address:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", BondState:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "removeBond"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unpair a Bluetooth device returnValue = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeBond Exception:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return v2

    :cond_8
    :goto_0
    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not initialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public scanlessCreateBond(Ljava/lang/String;Lcom/zhapp/ble/manager/BleBCManager$BondListener;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! missing permissions:android.permission.BLUETOOTH_SCAN"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_SCAN"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! missing permissions: LOCATION"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing permissions: LOCATION"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/zhapp/ble/manager/BleBCManager;->isBleOpen()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Bluetooth is not turned on"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed! Illegal Mac"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "createBond on immediate error,Illegal Mac"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/manager/BleBCManager;->checkBondByMac(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zhapp/ble/manager/BleBCManager$BondListener;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondSucceeded()V

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->bondListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object p2, Lcom/zhapp/ble/manager/BleBCManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mac:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->isSearch:Z

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_8
    iget-object p2, p0, Lcom/zhapp/ble/manager/BleBCManager;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zhapp/ble/manager/BleBCManager;->reflectionCallCreateBond(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_9
    :goto_0
    if-eqz p2, :cond_a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zhapp/ble/manager/BleBCManager$BondListener;->onBondError(Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method
