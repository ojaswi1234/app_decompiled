.class public Lcn/appscomm/bluetooth/BluetoothLeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetooth/BluetoothLeService$e;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "BluetoothLeService"

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/appscomm/bluetooth/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:J

.field private final e:Landroid/os/IBinder;

.field private final f:Landroid/bluetooth/BluetoothGattCallback;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->b:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->d:J

    new-instance v1, Lcn/appscomm/bluetooth/BluetoothLeService$e;

    invoke-direct {v1, p0, v0}, Lcn/appscomm/bluetooth/BluetoothLeService$e;-><init>(Lcn/appscomm/bluetooth/BluetoothLeService;Lcn/appscomm/bluetooth/BluetoothLeService$a;)V

    iput-object v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->e:Landroid/os/IBinder;

    new-instance v0, Lcn/appscomm/bluetooth/BluetoothLeService$c;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetooth/BluetoothLeService$c;-><init>(Lcn/appscomm/bluetooth/BluetoothLeService;)V

    iput-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->f:Landroid/bluetooth/BluetoothGattCallback;

    new-instance v0, Lcn/appscomm/bluetooth/BluetoothLeService$d;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetooth/BluetoothLeService$d;-><init>(Lcn/appscomm/bluetooth/BluetoothLeService;)V

    iput-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetooth/BluetoothLeService;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcn/appscomm/bluetooth/BluetoothLeService;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->f:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 22
    sget-object v3, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--------deviceName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetooth/BluetoothLeService;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->b:Z

    return p1
.end method

.method public static synthetic b(Lcn/appscomm/bluetooth/BluetoothLeService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->b:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 6
    sget-object v1, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcn/appscomm/bluetooth/BluetoothLeService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->b:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;
    .locals 4

    .line 42
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/appscomm/bluetooth/a;

    if-eqz v2, :cond_1

    .line 45
    iget-object v3, v2, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Ljava/util/LinkedList<",
            "Lcn/appscomm/bluetooth/a$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/a$c;

    iget-object v1, v1, Lcn/appscomm/bluetooth/a$c;->a:Ljava/util/UUID;

    .line 26
    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/appscomm/bluetooth/a$c;

    iget-object p2, p2, Lcn/appscomm/bluetooth/a$c;->b:Ljava/util/UUID;

    .line 27
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 30
    sget-object v1, Lcn/appscomm/bluetooth/b;->a:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    .line 31
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 32
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    invoke-virtual {p0, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcn/appscomm/bluetooth/a;->d()V

    .line 36
    sget-object p2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    iget-object v1, p1, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    sget-object p2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    sget-object p2, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    const-string v1, "\u84dd\u7259\u8fde\u63a5\u6253\u5f00\u76d1\u542c\u6709\u5f02\u5e38\uff0c\u5173\u95ed\u84dd\u7259\u4e2d..."

    invoke-static {p2, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->b:Z

    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 12

    .line 5
    const-string v0, " "

    sget-object v2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/appscomm/bluetooth/a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->d:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    cmp-long v4, v6, v8

    const/4 v6, 0x1

    if-gez v4, :cond_0

    .line 7
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    const-string v2, "\u4e24\u6b21\u8fde\u63a5\u65f6\u95f4\u76f8\u5dee<200ms\uff0c\u4e0d\u5904\u7406!!!"

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->d:J

    const/4 v7, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    sget-object v8, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    const-string v9, "\u8bbe\u5907\u9700\u8981\u914d\u5bf9..."

    invoke-static {v8, v9}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v4}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    :cond_2
    sget-object v8, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u8981\u8fde\u63a5\u7684MAC : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\uff0cappsCommDevice : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    move v10, v6

    goto :goto_0

    :cond_3
    move v10, v7

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " \u662f\u5426\u9700\u8981\u914d\u5bf9 : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " \u5f53\u524d\u7684\u8bbe\u5907\u6570 : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x64

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcn/appscomm/bluetooth/a;->d()V

    .line 14
    const-string v0, "\u4e4b\u524d\u6709\u8fde\u63a5\u8fc7\u4e86\uff0c\u6267\u884cdisconnect\uff0c\u51c6\u5907\u91cd\u8fde"

    invoke-static {v8, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->c:Landroid/os/Handler;

    new-instance v5, Lcn/appscomm/bluetooth/BluetoothLeService$a;

    invoke-direct {v5, p0, v2, v4}, Lcn/appscomm/bluetooth/BluetoothLeService$a;-><init>(Lcn/appscomm/bluetooth/BluetoothLeService;Lcn/appscomm/bluetooth/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v2, v4

    goto :goto_1

    .line 16
    :cond_4
    const-string v0, "\u4e4b\u524d\u6ca1\u6709\u8fde\u63a5\u8fc7\uff0c\u51c6\u5907\u8fde\u63a5"

    invoke-static {v8, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v11, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->c:Landroid/os/Handler;

    new-instance v0, Lcn/appscomm/bluetooth/BluetoothLeService$b;

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    move-object v2, v4

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/BluetoothLeService$b;-><init>(Lcn/appscomm/bluetooth/BluetoothLeService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZZ)V

    invoke-virtual {v11, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------\u8fde\u63a5\u8bbe\u5907 \uff08\u901a\u8fc7mac\u5730\u5740\u8fde\u63a5\u8bbe\u5907\uff0cMAC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u7ed1\u5b9a\u72b6\u6001\u662f : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    :cond_5
    :goto_2
    return v7
.end method

.method public b()V
    .locals 3

    .line 2
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/a;

    .line 5
    iget-object v2, v1, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcn/appscomm/bluetooth/a;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    const-string v0, "\u670d\u52a1\u7ed1\u5b9aonBind"

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->e:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\uff1a\u521b\u5efa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bluetooth"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->a:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    invoke-direct {p0}, Lcn/appscomm/bluetooth/BluetoothLeService;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-string v2, "cn.appscomm.bluetooth.service.init"

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    sget-object v1, Lcn/appscomm/bluetooth/BluetoothVar;->notification:Landroid/app/Notification;

    if-eqz v1, :cond_1

    sget v1, Lcn/appscomm/bluetooth/BluetoothVar;->notificationID:I

    if-lez v1, :cond_1

    const-string v1, "\u84dd\u7259\u670d\u52a1\u8bbe\u7f6e\u4e3a\u524d\u53f0\u670d\u52a1"

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->q(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    sget v1, Lcn/appscomm/bluetooth/BluetoothVar;->notificationID:I

    sget-object v2, Lcn/appscomm/bluetooth/BluetoothVar;->notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->F(ILandroid/app/Notification;)V

    sget v0, Lcn/appscomm/bluetooth/BluetoothVar;->notificationID:I

    sget-object v1, Lcn/appscomm/bluetooth/BluetoothVar;->notification:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const-string v1, "\u84dd\u7259\u670d\u52a1\u8bbe\u7f6e\u4e3a\u6b63\u5e38\u670d\u52a1"

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\uff1a\u9500\u6bc1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-string v1, "cn.appscomm.bluetooth.service.end"

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/appscomm/bluetooth/d;

    const-string v2, "cn.appscomm.bluetooth.START_SERVICE_SUCCESS"

    invoke-direct {v1, v2, p0}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Lcn/appscomm/bluetooth/BluetoothLeService;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->h:Ljava/lang/String;

    const-string v1, "\u670d\u52a1\u89e3\u7ed1onUnbind"

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
