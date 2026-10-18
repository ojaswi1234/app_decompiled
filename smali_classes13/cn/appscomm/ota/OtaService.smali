.class public Lcn/appscomm/ota/OtaService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/ota/OtaService$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "OtaService"

.field private static final l:Ljava/util/UUID;

.field public static final m:Ljava/util/UUID;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/util/UUID;

.field public static final p:Ljava/util/UUID;

.field public static final q:Ljava/util/UUID;

.field public static final r:Ljava/util/UUID;

.field public static final s:Ljava/util/UUID;

.field public static t:Z


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Landroid/bluetooth/BluetoothGatt;

.field private e:Landroid/os/Handler;

.field private f:[B

.field private g:I

.field private final h:Landroid/os/IBinder;

.field i:Ljava/lang/Runnable;

.field private final j:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/OtaService;->l:Ljava/util/UUID;

    const-string v0, "00001530-1212-EFDE-1523-785FEABCD123"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/OtaService;->m:Ljava/util/UUID;

    const-string v0, "00001531-1212-EFDE-1523-785FEABCD123"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/OtaService;->n:Ljava/util/UUID;

    const-string v0, "00001532-1212-EFDE-1523-785FEABCD123"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/OtaService;->o:Ljava/util/UUID;

    const-string v0, "00001534-1212-EFDE-1523-785FEABCD123"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/OtaService;->p:Ljava/util/UUID;

    const-string v0, "00001530-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/OtaService;->q:Ljava/util/UUID;

    const-string v0, "00001531-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/OtaService;->r:Ljava/util/UUID;

    const-string v0, "00001532-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/OtaService;->s:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcn/appscomm/ota/OtaService;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/appscomm/ota/OtaService;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/appscomm/ota/OtaService;->c:Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcn/appscomm/ota/OtaService;->e:Landroid/os/Handler;

    iput-object v1, p0, Lcn/appscomm/ota/OtaService;->f:[B

    iput v0, p0, Lcn/appscomm/ota/OtaService;->g:I

    new-instance v0, Lcn/appscomm/ota/OtaService$d;

    invoke-direct {v0, p0}, Lcn/appscomm/ota/OtaService$d;-><init>(Lcn/appscomm/ota/OtaService;)V

    iput-object v0, p0, Lcn/appscomm/ota/OtaService;->h:Landroid/os/IBinder;

    new-instance v0, Lcn/appscomm/ota/OtaService$a;

    invoke-direct {v0, p0}, Lcn/appscomm/ota/OtaService$a;-><init>(Lcn/appscomm/ota/OtaService;)V

    iput-object v0, p0, Lcn/appscomm/ota/OtaService;->i:Ljava/lang/Runnable;

    new-instance v0, Lcn/appscomm/ota/OtaService$c;

    invoke-direct {v0, p0}, Lcn/appscomm/ota/OtaService$c;-><init>(Lcn/appscomm/ota/OtaService;)V

    iput-object v0, p0, Lcn/appscomm/ota/OtaService;->j:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/ota/OtaService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/appscomm/ota/OtaService;->b:I

    return p0
.end method

.method public static synthetic a(Lcn/appscomm/ota/OtaService;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcn/appscomm/ota/OtaService;->b:I

    return p1
.end method

.method public static synthetic a(Lcn/appscomm/ota/OtaService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcn/appscomm/ota/OtaService;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a([BI)V
    .locals 3

    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    sget-boolean p2, Lcn/appscomm/ota/OtaService;->t:Z

    if-eqz p2, :cond_0

    .line 20
    sget-object p2, Lcn/appscomm/ota/OtaService;->q:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    sget-object v0, Lcn/appscomm/ota/OtaService;->s:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_0
    sget-object p2, Lcn/appscomm/ota/OtaService;->m:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    sget-object v0, Lcn/appscomm/ota/OtaService;->o:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lcn/appscomm/ota/OtaService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcn/appscomm/ota/OtaService;->i:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 p2, 0xa

    .line 24
    iput p2, p0, Lcn/appscomm/ota/OtaService;->b:I

    .line 25
    iget-object p2, p0, Lcn/appscomm/ota/OtaService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcn/appscomm/ota/OtaService;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    sget-boolean p2, Lcn/appscomm/ota/OtaService;->t:Z

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lcn/appscomm/ota/OtaService;->q:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    sget-object v0, Lcn/appscomm/ota/OtaService;->r:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lcn/appscomm/ota/OtaService;->m:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    sget-object v0, Lcn/appscomm/ota/OtaService;->n:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    .line 29
    :goto_1
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 30
    iget-object p1, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 8

    .line 12
    iget v0, p0, Lcn/appscomm/ota/OtaService;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v3, p0, Lcn/appscomm/ota/OtaService;->f:[B

    array-length v4, v3

    iget v5, p0, Lcn/appscomm/ota/OtaService;->a:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v3

    rem-int v5, v3, v5

    :goto_0
    new-array v3, v5, [B

    goto :goto_1

    :cond_1
    iget v3, p0, Lcn/appscomm/ota/OtaService;->a:I

    new-array v3, v3, [B

    .line 14
    :goto_1
    iget-object v4, p0, Lcn/appscomm/ota/OtaService;->f:[B

    array-length v5, v4

    iget v6, p0, Lcn/appscomm/ota/OtaService;->a:I

    div-int/2addr v5, v6

    array-length v7, v4

    rem-int/2addr v7, v6

    if-nez v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    add-int/2addr v5, v7

    sub-int/2addr v5, v0

    mul-int/2addr v6, v5

    .line 15
    array-length v0, v3

    invoke-static {v4, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v0, p0, Lcn/appscomm/ota/OtaService;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/appscomm/ota/OtaService;->g:I

    .line 17
    invoke-direct {p0, v3, p1}, Lcn/appscomm/ota/OtaService;->a([BI)V

    return v2

    :cond_3
    return v1
.end method

.method public static synthetic b(Lcn/appscomm/ota/OtaService;)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/appscomm/ota/OtaService;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/appscomm/ota/OtaService;->b:I

    return v0
.end method

.method public static synthetic b(Lcn/appscomm/ota/OtaService;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcn/appscomm/ota/OtaService;->a:I

    return p1
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 3
    sget-object v0, Lcn/appscomm/ota/OtaService;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic c(Lcn/appscomm/ota/OtaService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/ota/OtaService;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcn/appscomm/ota/OtaService;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/appscomm/ota/OtaService;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/appscomm/ota/OtaService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/appscomm/ota/OtaService;->f:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/appscomm/ota/OtaService;->g:I

    .line 4
    iput v0, p0, Lcn/appscomm/ota/OtaService;->b:I

    return-void
.end method

.method public static synthetic e(Lcn/appscomm/ota/OtaService;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/ota/OtaService;->j:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/appscomm/ota/OtaService;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    const-wide/16 v3, 0x1f4

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 8
    iget-object v2, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 9
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 11
    :cond_1
    iget-object v2, p0, Lcn/appscomm/ota/OtaService;->e:Landroid/os/Handler;

    new-instance v5, Lcn/appscomm/ota/OtaService$b;

    invoke-direct {v5, p0, v1, p1}, Lcn/appscomm/ota/OtaService$b;-><init>(Lcn/appscomm/ota/OtaService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    return-void
.end method

.method public b([BI)V
    .locals 6

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/appscomm/ota/OtaService;->f:[B

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcn/appscomm/ota/OtaService;->g:I

    if-eqz p1, :cond_3

    .line 8
    array-length v2, p1

    iget v3, p0, Lcn/appscomm/ota/OtaService;->a:I

    if-le v2, v3, :cond_1

    .line 9
    new-array v0, v3, [B

    .line 10
    iput-object p1, p0, Lcn/appscomm/ota/OtaService;->f:[B

    .line 11
    array-length v2, p1

    div-int/2addr v2, v3

    array-length v4, p1

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    add-int/2addr v2, v4

    iput v2, p0, Lcn/appscomm/ota/OtaService;->g:I

    .line 12
    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v1, p0, Lcn/appscomm/ota/OtaService;->g:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcn/appscomm/ota/OtaService;->g:I

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 14
    :goto_1
    invoke-direct {p0, p1, p2}, Lcn/appscomm/ota/OtaService;->a([BI)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcn/appscomm/ota/OtaService;->d()V

    .line 4
    iget-object v0, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 6
    iget-object v0, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-boolean v1, Lcn/appscomm/ota/OtaService;->t:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcn/appscomm/ota/OtaService;->q:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    sget-object v1, Lcn/appscomm/ota/OtaService;->r:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcn/appscomm/ota/OtaService;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    sget-object v1, Lcn/appscomm/ota/OtaService;->n:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 7
    sget-object v1, Lcn/appscomm/ota/OtaService;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 8
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 9
    iget-object v1, p0, Lcn/appscomm/ota/OtaService;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-virtual {p0}, Lcn/appscomm/ota/OtaService;->c()V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcn/appscomm/ota/OtaService;->h:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcn/appscomm/ota/OtaService;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u521b\u5efa...!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/appscomm/ota/OtaService;->d()V

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/ota/OtaService;->c:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcn/appscomm/ota/OtaService;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u5df2\u9500\u6bc1...!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/appscomm/ota/OtaService;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
