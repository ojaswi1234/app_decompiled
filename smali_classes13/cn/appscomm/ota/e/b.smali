.class public Lcn/appscomm/ota/e/b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/ota/e/b$c;,
        Lcn/appscomm/ota/e/b$d;,
        Lcn/appscomm/ota/e/b$e;,
        Lcn/appscomm/ota/e/b$b;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/appscomm/ota/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcn/appscomm/ota/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/appscomm/ota/e/b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Landroid/os/Handler;

.field protected final e:Landroid/os/Handler;

.field protected final f:Landroid/os/Handler;

.field protected final g:Ljava/lang/Runnable;

.field protected final h:Ljava/lang/Runnable;

.field protected final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field protected l:Landroid/bluetooth/BluetoothDevice;

.field protected m:Landroid/bluetooth/BluetoothGatt;

.field protected n:I

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/Boolean;

.field protected r:Z

.field protected s:I

.field protected t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 1

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->a:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->b:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->c:Ljava/util/Map;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->d:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->e:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->f:Landroid/os/Handler;

    new-instance p2, Lcn/appscomm/ota/e/b$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/appscomm/ota/e/b$e;-><init>(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$a;)V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->g:Ljava/lang/Runnable;

    new-instance p2, Lcn/appscomm/ota/e/b$d;

    invoke-direct {p2, p0, v0}, Lcn/appscomm/ota/e/b$d;-><init>(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$a;)V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->h:Ljava/lang/Runnable;

    new-instance p2, Lcn/appscomm/ota/e/b$c;

    invoke-direct {p2, p0, v0}, Lcn/appscomm/ota/e/b$c;-><init>(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$a;)V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->i:Ljava/lang/Runnable;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->j:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->k:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->q:Ljava/lang/Boolean;

    const/16 p2, 0x1388

    iput p2, p0, Lcn/appscomm/ota/e/b;->s:I

    const/16 p2, 0x2710

    iput p2, p0, Lcn/appscomm/ota/e/b;->t:I

    const/4 p2, 0x1

    iput p2, p0, Lcn/appscomm/ota/e/b;->u:I

    iput-object p1, p0, Lcn/appscomm/ota/e/b;->l:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcn/appscomm/ota/e/b;->n:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/appscomm/ota/e/b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    .line 65
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 67
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 70
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method private a(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/2addr v1, p3

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcn/appscomm/ota/e/b$b;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "commandSuccess"

    .line 27
    invoke-static {v0}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    .line 29
    iget-object v1, p1, Lcn/appscomm/ota/e/b$b;->b:Lcn/appscomm/ota/e/a$a;

    .line 30
    invoke-virtual {p1}, Lcn/appscomm/ota/e/b$b;->a()V

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1, p0, v0, p2}, Lcn/appscomm/ota/e/a$a;->a(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcn/appscomm/ota/e/b$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "commandError"

    .line 34
    invoke-static {v0}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    .line 36
    iget-object v1, p1, Lcn/appscomm/ota/e/b$b;->b:Lcn/appscomm/ota/e/a$a;

    .line 37
    invoke-virtual {p1}, Lcn/appscomm/ota/e/b$b;->a()V

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1, p0, v0, p2}, Lcn/appscomm/ota/e/a$a;->a(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0, v0, p3}, Lcn/appscomm/ota/e/b;->a(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 56
    invoke-direct {p0, p2, p3}, Lcn/appscomm/ota/e/b;->a(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p3, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "disable notification error"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, "no characteristic"

    goto :goto_0

    :cond_2
    const-string p2, "service is not offered by the remote device"

    :goto_0
    if-nez v1, :cond_3

    .line 59
    invoke-direct {p0, p1, p2}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b$b;Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    return-void
.end method

.method private a(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0, p1, p3, p4}, Lcn/appscomm/ota/e/b;->a(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 50
    invoke-virtual {p1, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 51
    iget-object p3, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "write characteristic error"

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "no characteristic"

    goto :goto_0

    :cond_2
    const-string p1, "service is not offered by the remote device"

    :goto_0
    if-nez p2, :cond_3

    .line 52
    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcn/appscomm/ota/e/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/ota/e/b$b;

    .line 33
    invoke-direct {p0, v0, p1}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b$b;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/appscomm/ota/e/b$b;

    .line 40
    invoke-direct {p0, v0, p1}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b$b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/appscomm/ota/e/b$b;)Z
    .locals 2

    const-string v0, "commandTimeout"

    .line 41
    invoke-static {v0}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    .line 43
    iget-object v1, p1, Lcn/appscomm/ota/e/b$b;->b:Lcn/appscomm/ota/e/a$a;

    .line 44
    invoke-virtual {p1}, Lcn/appscomm/ota/e/b$b;->a()V

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1, p0, v0}, Lcn/appscomm/ota/e/a$a;->a(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$b;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b$b;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcn/appscomm/ota/e/b;->q:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->m()V

    .line 4
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->a()V

    .line 5
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcn/appscomm/ota/e/b$b;)V
    .locals 1

    const-string v0, "postCommand"

    .line 9
    invoke-static {v0}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcn/appscomm/ota/e/b;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, v0, p3}, Lcn/appscomm/ota/e/b;->a(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 17
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "enable notification error"

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lcn/appscomm/ota/e/b;->a(Ljava/util/UUID;Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lcn/appscomm/ota/e/b;->c:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, ""

    move v1, v2

    goto :goto_0

    :cond_1
    const-string p2, "no characteristic"

    goto :goto_0

    :cond_2
    const-string p2, "service is not offered by the remote device"

    :goto_0
    if-nez v1, :cond_3

    .line 20
    invoke-direct {p0, p1, p2}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b$b;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    return-void
.end method

.method public static synthetic b(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->c(Lcn/appscomm/ota/e/b$b;)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "commandCompleted"

    .line 13
    invoke-static {v0}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcn/appscomm/ota/e/b;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcn/appscomm/ota/e/b;->q:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->l()V

    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized c(Lcn/appscomm/ota/e/b$b;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    .line 2
    iget-object v1, v0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processCommand : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/appscomm/ota/e/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    .line 4
    sget-object v2, Lcn/appscomm/ota/e/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    iget-object v0, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    invoke-direct {p0, p1, v1, v0}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    iget-object v0, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    invoke-direct {p0, p1, v1, v0}, Lcn/appscomm/ota/e/b;->b(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->k()V

    .line 8
    iget-object v3, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    iget-object v4, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    iget-object v6, v0, Lcn/appscomm/ota/e/a;->d:[B

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->k()V

    .line 10
    iget-object v9, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    iget-object v10, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    iget-object v12, v0, Lcn/appscomm/ota/e/a;->d:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x2

    move-object v7, p0

    move-object v8, v2

    :try_start_3
    invoke-direct/range {v7 .. v12}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    .line 11
    :try_start_4
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->k()V

    .line 12
    iget-object p1, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    iget-object v0, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    invoke-direct {p0, v2, p1, v0}, Lcn/appscomm/ota/e/b;->c(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method private c(Lcn/appscomm/ota/e/b$b;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 20
    iget-object p1, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p3, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "read characteristic error"

    goto :goto_1

    :cond_2
    const-string p1, "service is not offered by the remote device"

    :goto_1
    if-nez p2, :cond_3

    .line 23
    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 4

    iget v0, p0, Lcn/appscomm/ota/e/b;->t:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/appscomm/ota/e/b;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcn/appscomm/ota/e/b;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/ota/e/b;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/appscomm/ota/e/b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcn/appscomm/ota/e/b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/ota/e/b$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    iget-object v0, v0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    sget-object v2, Lcn/appscomm/ota/e/a$b;->e:Lcn/appscomm/ota/e/a$b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcn/appscomm/ota/e/a$b;->f:Lcn/appscomm/ota/e/a$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->b:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcn/appscomm/ota/e/b;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcn/appscomm/ota/e/b;->q:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_2
    iget-object v0, v1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    iget v0, v0, Lcn/appscomm/ota/e/a;->f:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcn/appscomm/ota/e/b;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcn/appscomm/ota/e/b;->i:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-direct {p0, v1}, Lcn/appscomm/ota/e/b;->c(Lcn/appscomm/ota/e/b$b;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcn/appscomm/ota/e/b;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcn/appscomm/ota/e/b;->u:I

    .line 11
    iget-object v1, p0, Lcn/appscomm/ota/e/b;->l:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->d()V

    .line 13
    iput v2, p0, Lcn/appscomm/ota/e/b;->u:I

    .line 14
    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcn/appscomm/ota/e/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lcn/appscomm/ota/e/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->g:Ljava/lang/Runnable;

    iget v1, p0, Lcn/appscomm/ota/e/b;->s:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcn/appscomm/ota/e/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p0, Lcn/appscomm/ota/e/b;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a([BLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, p0, Lcn/appscomm/ota/e/b;->u:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    .line 18
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Lcn/appscomm/ota/e/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/appscomm/ota/e/b$b;-><init>(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)V

    .line 21
    invoke-direct {p0, v0}, Lcn/appscomm/ota/e/b;->b(Lcn/appscomm/ota/e/b$b;)V

    const/4 p1, 0x1

    return p1

    .line 22
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcn/appscomm/ota/e/b;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->b()V

    iget-object v1, p0, Lcn/appscomm/ota/e/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    iget v2, p0, Lcn/appscomm/ota/e/b;->u:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const/16 v0, 0x8

    iput v0, p0, Lcn/appscomm/ota/e/b;->u:I

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/16 v0, 0x10

    iput v0, p0, Lcn/appscomm/ota/e/b;->u:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcn/appscomm/ota/e/b;->u:I

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcn/appscomm/ota/e/b;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcn/appscomm/ota/e/b;->r:Z

    invoke-virtual {p0, v0}, Lcn/appscomm/ota/e/b;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/appscomm/ota/e/b;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/appscomm/ota/e/b;->r:Z

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcn/appscomm/ota/e/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, p2}, Lcn/appscomm/ota/e/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/ota/e/b$b;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iget-object p1, p1, Lcn/appscomm/ota/e/b$b;->a:Lcn/appscomm/ota/e/a;

    iget-object v0, p1, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    iget-object p1, p1, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1, p1}, Lcn/appscomm/ota/e/b;->a([BLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->a()V

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "read characteristic failed"

    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->a()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "write characteristic fail"

    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCharacteristicWrite newStatus : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnectionStateChange  status :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcn/appscomm/ota/e/b;->j:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x4

    :try_start_0
    iput p2, p0, Lcn/appscomm/ota/e/b;->u:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "remote service discovery has been stopped status = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->d()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Lcn/appscomm/ota/e/b;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string p2, "Close"

    invoke-static {p2}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    iget-object p2, p0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/16 p2, 0x10

    iput p2, p0, Lcn/appscomm/ota/e/b;->u:I

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->b()V

    const/4 p2, 0x1

    iput p2, p0, Lcn/appscomm/ota/e/b;->u:I

    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->i()V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->a()V

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "read description failed"

    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->a()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "write description failed"

    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcn/appscomm/ota/e/b;->c()V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mtu changed : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    if-nez p3, :cond_0

    iget p1, p0, Lcn/appscomm/ota/e/b;->n:I

    if-eq p2, p1, :cond_0

    iput p2, p0, Lcn/appscomm/ota/e/b;->n:I

    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->j()V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "Service discovery failed"

    invoke-static {p1}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcn/appscomm/ota/e/b;->d()V

    return-void
.end method
