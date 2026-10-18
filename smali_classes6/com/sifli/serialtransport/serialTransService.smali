.class public Lcom/sifli/serialtransport/serialTransService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sifli/serialtransport/serialTransService$g;,
        Lcom/sifli/serialtransport/serialTransService$f;,
        Lcom/sifli/serialtransport/serialTransService$e;
    }
.end annotation


# static fields
.field public static final A0:I = 0xf7

.field public static final B0:I = 0x0

.field public static final C0:I = 0x1

.field public static final D0:I = 0x1388

.field public static final E0:I = 0x9c40

.field public static final F0:I = 0x1b58

.field public static final G0:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static final H0:Ljava/lang/String; = "00000000-0000-0000-6473-5f696c666973"

.field public static final I0:Ljava/lang/String; = "00000000-0000-0100-6473-5f696c666973"

.field public static final J0:Ljava/lang/String; = "00000000-0000-0200-6473-5f696c666973"

.field public static final K0:Ljava/lang/String; = "Sifli.serialTrans.broadcast.EXTRA_SERIAL_TRANS_MSG"

.field public static final L0:Ljava/lang/String; = "Sifli.serialTrans.broadcast.EXTRA_SERIAL_TRANS_STATUS"

.field public static final M0:Ljava/lang/String; = "Sifli.serialTrans.EXTRA_DEVICE_ADDRESS"

.field public static final N0:Ljava/lang/String; = "Sifli.serialTrans.broadcast.BROADCAST_SERIAL_TRANS"

.field public static final O0:Ljava/lang/String; = "sifli-serial"

.field public static final P0:I = 0x0

.field public static final Q0:I = 0x1

.field public static final R0:I = 0x2

.field public static final S0:I = 0x3

.field public static final T0:I = 0x4

.field public static U0:Z = true

.field public static final Z:I = 0x0

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:I = 0x3

.field public static final d0:I = 0x4

.field public static final e0:I = 0x5

.field public static final f0:I = 0x0

.field public static final g0:I = 0x64

.field public static final h0:I = 0x65

.field public static final i0:I = 0x66

.field public static final j0:I = 0x67

.field public static final k0:I = 0x68

.field public static final l0:I = 0x69

.field public static final m0:I = 0x6a

.field public static final n0:I = 0x6b

.field public static final o0:I = 0x6c

.field public static final p0:I = 0x6d

.field public static final q0:I = 0x6e

.field public static final r0:I = 0x6f

.field public static final s0:I = 0x70

.field public static final t0:I = 0x78

.field public static final u0:I = 0x79

.field public static final v0:I = 0x82

.field public static final w0:I = 0x83

.field public static final x0:I = 0x84

.field public static final y0:I = 0x85

.field public static final z0:I = 0x17


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Landroid/os/Handler;

.field public H:I

.field public I:I

.field public J:[B

.field public final K:Ljava/nio/ByteOrder;

.field public final L:Ljava/lang/String;

.field public M:Landroid/os/Handler;

.field public N:Lcom/crrepa/x1/a;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Landroid/bluetooth/BluetoothGattCallback;

.field public final W:Ljava/lang/Runnable;

.field public final X:Ljava/lang/Runnable;

.field public final Y:Ljava/lang/Runnable;

.field public s:Lcom/sifli/serialtransport/serialTransService$g;

.field public t:Landroid/bluetooth/BluetoothAdapter;

.field public u:Landroid/bluetooth/BluetoothDevice;

.field public v:Landroid/bluetooth/BluetoothGatt;

.field public w:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sifli/serialtransport/serialTransService;->y:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    iput v0, p0, Lcom/sifli/serialtransport/serialTransService;->E:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->J:[B

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->K:Ljava/nio/ByteOrder;

    const-string v0, "Sifli.serial.BLE_DATA"

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->L:Ljava/lang/String;

    const-string v0, "1.2.19"

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->O:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->S:Ljava/util/ArrayList;

    new-instance v0, Lcom/sifli/serialtransport/serialTransService$a;

    invoke-direct {v0, p0}, Lcom/sifli/serialtransport/serialTransService$a;-><init>(Lcom/sifli/serialtransport/serialTransService;)V

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->V:Landroid/bluetooth/BluetoothGattCallback;

    new-instance v0, Lcom/sifli/serialtransport/serialTransService$b;

    invoke-direct {v0, p0}, Lcom/sifli/serialtransport/serialTransService$b;-><init>(Lcom/sifli/serialtransport/serialTransService;)V

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->W:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/serialtransport/serialTransService$c;

    invoke-direct {v0, p0}, Lcom/sifli/serialtransport/serialTransService$c;-><init>(Lcom/sifli/serialtransport/serialTransService;)V

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->X:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/serialtransport/serialTransService$d;

    invoke-direct {v0, p0}, Lcom/sifli/serialtransport/serialTransService$d;-><init>(Lcom/sifli/serialtransport/serialTransService;)V

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sifli/serialtransport/serialTransService;->y(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static synthetic F(Lcom/sifli/serialtransport/serialTransService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/serialtransport/serialTransService;->C:Z

    return p1
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    rem-int/lit8 v5, v1, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_3

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const/16 v3, 0x30

    if-lt v4, v3, :cond_4

    const/16 v3, 0x39

    if-le v4, v3, :cond_5

    :cond_4
    const/16 v3, 0x41

    if-lt v4, v3, :cond_6

    const/16 v3, 0x46

    if-gt v4, v3, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v3

    :cond_8
    :goto_2
    return v0
.end method

.method public static synthetic H(Lcom/sifli/serialtransport/serialTransService;)I
    .locals 0

    iget p0, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    return p0
.end method

.method public static synthetic I(Lcom/sifli/serialtransport/serialTransService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->B:I

    return p1
.end method

.method public static synthetic K(Lcom/sifli/serialtransport/serialTransService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/serialtransport/serialTransService;->y:Z

    return p1
.end method

.method public static synthetic L(Lcom/sifli/serialtransport/serialTransService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->F:I

    return p1
.end method

.method public static synthetic M(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic O(Lcom/sifli/serialtransport/serialTransService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->H:I

    return p1
.end method

.method public static synthetic P(Lcom/sifli/serialtransport/serialTransService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sifli/serialtransport/serialTransService;->D:Z

    return p0
.end method

.method public static synthetic Q(Lcom/sifli/serialtransport/serialTransService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->I:I

    return p1
.end method

.method public static synthetic R(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic S(Lcom/sifli/serialtransport/serialTransService;I)I
    .locals 1

    iget v0, p0, Lcom/sifli/serialtransport/serialTransService;->I:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sifli/serialtransport/serialTransService;->I:I

    return v0
.end method

.method public static synthetic T(Lcom/sifli/serialtransport/serialTransService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic U(Lcom/sifli/serialtransport/serialTransService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sifli/serialtransport/serialTransService;->C:Z

    return p0
.end method

.method public static synthetic V(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->X:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic W(Lcom/sifli/serialtransport/serialTransService;)Lcom/crrepa/x1/a;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->N:Lcom/crrepa/x1/a;

    return-object p0
.end method

.method public static synthetic X(Lcom/sifli/serialtransport/serialTransService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->M:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Y(Lcom/sifli/serialtransport/serialTransService;)I
    .locals 0

    iget p0, p0, Lcom/sifli/serialtransport/serialTransService;->F:I

    return p0
.end method

.method public static synthetic Z(Lcom/sifli/serialtransport/serialTransService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->W:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a0(Lcom/sifli/serialtransport/serialTransService;)I
    .locals 0

    iget p0, p0, Lcom/sifli/serialtransport/serialTransService;->H:I

    return p0
.end method

.method public static synthetic b(Lcom/sifli/serialtransport/serialTransService;)I
    .locals 0

    iget p0, p0, Lcom/sifli/serialtransport/serialTransService;->E:I

    return p0
.end method

.method public static synthetic b0(Lcom/sifli/serialtransport/serialTransService;)I
    .locals 0

    iget p0, p0, Lcom/sifli/serialtransport/serialTransService;->I:I

    return p0
.end method

.method public static synthetic c(Lcom/sifli/serialtransport/serialTransService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->E:I

    return p1
.end method

.method public static synthetic c0(Lcom/sifli/serialtransport/serialTransService;)[B
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->J:[B

    return-object p0
.end method

.method public static synthetic d(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sifli/serialtransport/serialTransService;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom/sifli/serialtransport/serialTransService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sifli/serialtransport/serialTransService;->y:Z

    return p0
.end method

.method public static synthetic e(Lcom/sifli/serialtransport/serialTransService;[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sifli/serialtransport/serialTransService;->f([BI)I

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->V:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method public static synthetic f0(Lcom/sifli/serialtransport/serialTransService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/sifli/serialtransport/serialTransService;->v:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic g(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->t:Landroid/bluetooth/BluetoothAdapter;

    return-object p1
.end method

.method public static synthetic i(Lcom/sifli/serialtransport/serialTransService;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public static synthetic o(Lcom/sifli/serialtransport/serialTransService;[BIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sifli/serialtransport/serialTransService;->p([BIII)V

    return-void
.end method

.method public static synthetic q()Z
    .locals 1

    sget-boolean v0, Lcom/sifli/serialtransport/serialTransService;->U0:Z

    return v0
.end method

.method public static synthetic r(Lcom/sifli/serialtransport/serialTransService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sifli/serialtransport/serialTransService;->u(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/sifli/serialtransport/serialTransService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/serialtransport/serialTransService;->D:Z

    return p1
.end method

.method public static synthetic t(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sifli/serialtransport/serialTransService;->G(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Z)Z
    .locals 0

    sput-boolean p0, Lcom/sifli/serialtransport/serialTransService;->U0:Z

    return p0
.end method

.method public static synthetic x(Lcom/sifli/serialtransport/serialTransService;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->J:[B

    return-object p1
.end method

.method public static synthetic z(Lcom/sifli/serialtransport/serialTransService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    return p1
.end method


# virtual methods
.method public C()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget v1, p0, Lcom/sifli/serialtransport/serialTransService;->x:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "sifli-serial"

    const-string v1, "Sleeping interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public D(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    iget v0, p0, Lcom/sifli/serialtransport/serialTransService;->x:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sifli-serial"

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    iput v0, p0, Lcom/sifli/serialtransport/serialTransService;->x:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "sifli-serial"

    const-string v0, "no Permission"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x70

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    invoke-virtual {p0}, Lcom/sifli/serialtransport/serialTransService;->C()V

    return-void
.end method

.method public E([BI)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p2, v0, Landroid/os/Message;->what:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Sifli.serial.BLE_DATA"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public J(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    const-string v0, "sifli-serial"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "refresh"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshing result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "An exception occurred while refreshing device"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public N(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/sifli/serialtransport/serialTransService;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sifli/serialtransport/serialTransService;->D(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sifli/serialtransport/serialTransService;->m(Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/sifli/serialtransport/serialTransService;->l(J)V

    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sifli-serial"

    const-string p2, "no Permission"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x70

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "sifli-serial"

    const-string p2, "writeCCCD gattCharacteristic null"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {p1, p2, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "sifli-serial"

    const-string p2, "desc null!!!"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sifli/serialtransport/serialTransService;->D:Z

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const-string v1, "sifli-serial"

    const-string v2, "Write descriptor"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sifli/serialtransport/serialTransService;->Y:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1b58

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/serialtransport/serialTransService;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "sifli-serial"

    const-string p2, "writeDescriptor fail"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1
.end method

.method public final f([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/sifli/serialtransport/serialTransService;->K:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1
.end method

.method public final h(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 8

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sifli/serialtransport/serialTransService;->x:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sifli-serial"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_1

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sifli-serial"

    const-string p2, "no Permission"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x70

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "sifli-serial"

    const-string v1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, preferredPhy = LE_1M | LE_2M)"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sifli/serialtransport/serialTransService;->u:Landroid/bluetooth/BluetoothDevice;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    :try_start_1
    iget-object p2, v3, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget v1, v3, Lcom/sifli/serialtransport/serialTransService;->x:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    iget v1, v3, Lcom/sifli/serialtransport/serialTransService;->A:I

    if-nez v1, :cond_3

    iget-object v1, v3, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string p2, "sifli-serial"

    const-string v0, "Sleeping interrupted"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public j(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "Sifli.serialTrans.broadcast.BROADCAST_SERIAL_TRANS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Sifli.serialTrans.broadcast.EXTRA_SERIAL_TRANS_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public k(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "Sifli.serialTrans.broadcast.BROADCAST_SERIAL_TRANS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Sifli.serialTrans.broadcast.EXTRA_SERIAL_TRANS_MSG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Sifli.serialTrans.broadcast.EXTRA_SERIAL_TRANS_STATUS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "sifli-serial"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "sifli-serial"

    const-string p2, "Sleeping interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/sifli/serialtransport/serialTransService;->U0:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "sifli-serial"

    const-string v0, "no Permission"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x70

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    :cond_2
    const-string v0, "sifli-serial"

    const-string v1, "Cleaning up..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sifli-serial"

    const-string v1, "gatt.disconnect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const-string v0, "sifli-serial"

    const-string v1, "gatt.close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 p1, 0x5

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->x:I

    return-void
.end method

.method public n(Lcom/crrepa/x1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->N:Lcom/crrepa/x1/a;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sifli-serial"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sifli/serialtransport/serialTransService;->U0:Z

    new-instance v0, Lcom/sifli/serialtransport/serialTransService$g;

    invoke-direct {v0, p0}, Lcom/sifli/serialtransport/serialTransService$g;-><init>(Lcom/sifli/serialtransport/serialTransService;)V

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->S:Ljava/util/ArrayList;

    const-string v1, "V23"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->v:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sifli/serialtransport/serialTransService;->m(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    const-string v0, "sifli-serial"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "sifli-serial"

    const-string p3, "onStartCommand"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p3, "Sifli.serialTrans.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->T:Ljava/lang/String;

    const/16 p1, 0x17

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->F:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sifli/serialtransport/serialTransService;->U:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "BleWrite"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/sifli/serialtransport/serialTransService$f;

    invoke-direct {v0, p0}, Lcom/sifli/serialtransport/serialTransService$f;-><init>(Lcom/sifli/serialtransport/serialTransService;)V

    invoke-direct {p3, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/sifli/serialtransport/serialTransService;->M:Landroid/os/Handler;

    return p2
.end method

.method public final p([BIII)V
    .locals 8

    iput p2, p0, Lcom/sifli/serialtransport/serialTransService;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sifli/serialtransport/serialTransService;->R:I

    iget v1, p0, Lcom/sifli/serialtransport/serialTransService;->F:I

    add-int/lit8 v2, v1, -0x3

    const/16 v3, 0xf7

    if-le v1, v3, :cond_0

    const/16 v2, 0xf4

    :cond_0
    iget v1, p0, Lcom/sifli/serialtransport/serialTransService;->E:I

    if-eqz v1, :cond_1

    if-le v2, v1, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, p2, 0x4

    const v3, 0xffff

    if-le v1, v3, :cond_2

    const-string p1, "sifli-serial"

    const-string p2, "serial length over"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-gt v1, v2, :cond_3

    new-array v1, v1, [B

    int-to-byte p3, p3

    aput-byte p3, v1, v0

    aput-byte v0, v1, v3

    invoke-virtual {p0, p2, v1, v5}, Lcom/sifli/serialtransport/serialTransService;->w(I[BI)[B

    move-result-object p3

    invoke-static {p1, v0, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3, p4}, Lcom/sifli/serialtransport/serialTransService;->E([BI)V

    return-void

    :cond_3
    new-array v1, v2, [B

    int-to-byte p3, p3

    aput-byte p3, v1, v0

    aput-byte v3, v1, v3

    invoke-virtual {p0, p2, v1, v5}, Lcom/sifli/serialtransport/serialTransService;->w(I[BI)[B

    move-result-object v1

    add-int/lit8 v6, v2, -0x4

    invoke-static {p1, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, p4}, Lcom/sifli/serialtransport/serialTransService;->E([BI)V

    :goto_0
    if-ge v6, p2, :cond_5

    sub-int v1, p2, v6

    add-int/lit8 v4, v2, -0x2

    if-le v1, v4, :cond_4

    new-array v1, v2, [B

    aput-byte p3, v1, v0

    aput-byte v5, v1, v3

    invoke-static {p1, v6, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    invoke-virtual {p0, v1, p4}, Lcom/sifli/serialtransport/serialTransService;->E([BI)V

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, 0x2

    new-array v4, v4, [B

    aput-byte p3, v4, v0

    const/4 v7, 0x3

    aput-byte v7, v4, v3

    invoke-static {p1, v6, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, p4}, Lcom/sifli/serialtransport/serialTransService;->E([BI)V

    move v6, p2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final u(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z
    .locals 10

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->t:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->u:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sifli/serialtransport/serialTransService;->u:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v2, p2}, Lcom/sifli/serialtransport/serialTransService;->h(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    iput-object p2, p0, Lcom/sifli/serialtransport/serialTransService;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget p2, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    const/4 v4, 0x0

    const/16 v5, 0x69

    const-string v6, "sifli-serial"

    if-lez p2, :cond_4

    iget v7, p0, Lcom/sifli/serialtransport/serialTransService;->B:I

    if-ne p2, v5, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection error after: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v2, v0

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x85

    if-ne v7, p2, :cond_0

    const-wide/16 v8, 0x61a8

    add-long/2addr v0, v8

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device not reachable. Check if the device with address "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in range, is advertising and is connectable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An error occurred while connecting to the device:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/16 p1, 0x6b

    if-ne p2, p1, :cond_2

    const-string p1, "error discovery not start"

    goto :goto_2

    :cond_2
    const/16 p1, 0x66

    if-ne p2, p1, :cond_3

    const-string p1, "discovery time out"

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An error occurred during discovering services:"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->v:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lcom/sifli/serialtransport/serialTransService;->N(Landroid/bluetooth/BluetoothGatt;)V

    return v4

    :cond_4
    iget p1, p0, Lcom/sifli/serialtransport/serialTransService;->x:I

    if-nez p1, :cond_5

    iput v5, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    const-string p1, "Disconnect due to state disconnect"

    :goto_2
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final w(I[BI)[B
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sifli/serialtransport/serialTransService;->K:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public final y(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sifli-serial"

    const-string p2, "no Permission"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x70

    iput p1, p0, Lcom/sifli/serialtransport/serialTransService;->A:I

    iget-object v0, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const-string v1, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "sifli-serial"

    const-string p2, "desc null!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iput-boolean v0, p0, Lcom/sifli/serialtransport/serialTransService;->D:Z

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const-string v1, "sifli-serial"

    const-string v2, "Write descriptor disable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sifli/serialtransport/serialTransService;->Y:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1b58

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/sifli/serialtransport/serialTransService;->G:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/serialtransport/serialTransService;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "sifli-serial"

    const-string p2, "writeDescriptor fail"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1
.end method
