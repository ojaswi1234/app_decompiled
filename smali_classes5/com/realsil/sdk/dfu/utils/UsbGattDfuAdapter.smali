.class public Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
.super Lcom/realsil/sdk/dfu/y/e;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/m/o;


# static fields
.field public static volatile L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;


# instance fields
.field public B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

.field public C:Lcom/realsil/sdk/core/usb/UsbGatt;

.field public D:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public E:Lcom/realsil/sdk/dfu/y/b;

.field public final F:Lcom/realsil/sdk/dfu/y/b$b;

.field public G:Ljava/lang/Runnable;

.field public H:Ljava/lang/Runnable;

.field public I:Ljava/lang/Runnable;

.field public J:Landroid/os/Handler;

.field public K:Lcom/realsil/sdk/core/usb/UsbGattCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/y/e;-><init>()V

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Lcom/realsil/sdk/dfu/y/b$b;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Ljava/lang/Runnable;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Ljava/lang/Runnable;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->I:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->J:Landroid/os/Handler;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$e;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$e;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->K:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/y/e;-><init>()V

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Lcom/realsil/sdk/dfu/y/b$b;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->G:Ljava/lang/Runnable;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$c;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Ljava/lang/Runnable;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->I:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->J:Landroid/os/Handler;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$e;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$e;-><init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->K:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGatt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/y/b;)Lcom/realsil/sdk/dfu/y/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/y/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void
.end method

.method private a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readCharacteristic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->readCharacteristic(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mBtGatt is null maybe disconnected just now"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Z
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/dfu/y/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/y/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/y/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/4 v1, 0x0

    const/16 v2, 0x219

    if-ne v0, v2, :cond_0

    const-string v0, "discoverServices already started"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-eqz v0, :cond_1

    const-string v0, "discoverServices..."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->discoverServices()Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "mBtGatt == null"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "discoverServices failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    invoke-direct {v0, v2}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/y/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/dfu/y/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Lcom/realsil/sdk/dfu/y/b$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/y/e;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getInstanceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "instanceId=%d(0x%02X), uuid=%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no characteristic found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x21c

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/m/o;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->D:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "CHARACTERISTIC_PROTOCOL_TYPE not found"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/dfu/y/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/y/a;-><init>(I)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->F:Lcom/realsil/sdk/dfu/y/b$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/y/b;->a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/y/b$b;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->e()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find CHARACTERISTIC_PROTOCOL_TYPE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->D:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-direct {p0, v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    return-void
.end method

.method public static synthetic f(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/core/usb/UsbGatt;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    return-object p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
    .locals 2

    .line 2
    sget-object v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/core/usb/GlobalUsbGatt;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    return-object p0
.end method

.method public static synthetic i(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/realsil/sdk/dfu/y/e;->a()V

    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->initial(Landroid/content/Context;)V

    invoke-static {}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getInstance()Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 3

    .line 5
    const/16 v0, 0x217

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->K:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->connect(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z

    move-result p1

    return p1
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "address is null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->K:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->close(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/y/e;->getRemoteDevice(Ljava/lang/String;)Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/e;->z:Landroid/hardware/usb/UsbDevice;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getReconnectTimes()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/e;->z:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_3
    return p1
.end method

.method public final d()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/16 v1, 0x218

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "delay to discover service for : 1600"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postDelayed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "mHandler == null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    invoke-super {p0}, Lcom/realsil/sdk/dfu/y/e;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->K:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->a()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->L:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    return-void
.end method

.method public disconnect()V
    .locals 4

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    const/16 v1, 0x1001

    if-nez v0, :cond_0

    const-string v0, "no device registered"

    :goto_0
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->isConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->K:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->isCallbackRegisted(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->close(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v2, "no gatt callback registered"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "already disconnected"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "mGlobalGatt == null"

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->C:Lcom/realsil/sdk/core/usb/UsbGatt;

    return-void
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/y/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/y/b;->a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/y/e;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p2, 0x401

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->B:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/e;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->K:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {p2, v0, v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->E:Lcom/realsil/sdk/dfu/y/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/y/b;->a()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->startOtaTask(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p2, 0x402

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_3
    return p1
.end method
