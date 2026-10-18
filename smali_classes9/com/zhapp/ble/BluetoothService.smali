.class public Lcom/zhapp/ble/BluetoothService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/BluetoothService$i;,
        Lcom/zhapp/ble/BluetoothService$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BluetoothService"

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:I = 0x0

.field public static h:Z = false

.field public static i:J = 0x1388L

.field public static j:I = 0xa

.field public static k:I = 0xf4

.field public static l:Z = false

.field public static m:Z = false

.field public static n:I


# instance fields
.field public A:I

.field public A0:I

.field public B:Landroid/media/MediaPlayer;

.field public B0:[[B

.field public final C:Lcom/zhapp/ble/scan/SimpleScanCallback;

.field public C0:[B

.field public D:Landroid/os/Handler;

.field public D0:Landroid/os/Handler;

.field public E:J

.field public E0:I

.field public F:Ljava/lang/Runnable;

.field public F0:J

.field public G:Landroid/bluetooth/BluetoothGatt;

.field public G0:J

.field public H:Landroid/bluetooth/BluetoothSocket;

.field public final H0:Ljava/lang/Runnable;

.field public I:Landroid/bluetooth/BluetoothManager;

.field public I0:I

.field public J:Landroid/bluetooth/BluetoothAdapter;

.field public J0:I

.field public K:Ljava/lang/Runnable;

.field public K0:I

.field public L:I

.field public final L0:Ljava/lang/String;

.field public M:I

.field public final M0:Ljava/io/ByteArrayOutputStream;

.field public N:Landroid/os/Handler;

.field public O:Z

.field public P:I

.field public Q:Lcom/zhapp/ble/BluetoothService$h;

.field public R:J

.field public final S:Landroid/bluetooth/BluetoothGattCallback;

.field public T:J

.field public final U:Ljava/util/List;

.field public V:Landroid/os/Handler;

.field public W:Z

.field public X:Z

.field public final Y:Ljava/lang/Runnable;

.field public Z:J

.field public final a0:Ljava/util/List;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/os/Handler;

.field public final g0:Ljava/lang/Runnable;

.field public h0:Ljava/lang/Thread;

.field public i0:Z

.field public j0:[B

.field public k0:J

.field public final l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Runnable;

.field public n0:I

.field public o:Lcom/zhapp/ble/BluetoothService$i;

.field public o0:I

.field public p:Lcom/zhapp/ble/scan/BaseBleScanner;

.field public p0:J

.field public q:Lcom/zhapp/ble/callback/ScanDeviceCallBack;

.field public q0:[[B

.field public r:Lcom/zhapp/ble/callback/BleStateCallBack;

.field public r0:[B

.field public s:Landroid/os/Handler;

.field public s0:I

.field public t:Landroid/os/Handler;

.field public t0:Landroid/os/Handler;

.field public final u:Ljava/util/List;

.field public u0:Landroid/os/Handler;

.field public v:Z

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:Landroid/os/Handler;

.field public x0:I

.field public y:Landroid/content/Context;

.field public y0:J

.field public z:Landroid/app/Notification;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/zhapp/ble/BluetoothService$i;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/BluetoothService$i;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->o:Lcom/zhapp/ble/BluetoothService$i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->v:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->z:Landroid/app/Notification;

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->A:I

    new-instance v2, Lcom/zhapp/ble/BluetoothService$a;

    invoke-direct {v2, p0}, Lcom/zhapp/ble/BluetoothService$a;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    iput-object v2, p0, Lcom/zhapp/ble/BluetoothService;->C:Lcom/zhapp/ble/scan/SimpleScanCallback;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    new-instance v4, Lcom/zhapp/ble/BluetoothService$b;

    invoke-direct {v4, p0}, Lcom/zhapp/ble/BluetoothService$b;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    iput-object v4, p0, Lcom/zhapp/ble/BluetoothService;->F:Ljava/lang/Runnable;

    new-instance v4, Lcom/zhapp/ble/BluetoothService$c;

    invoke-direct {v4, p0}, Lcom/zhapp/ble/BluetoothService$c;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    iput-object v4, p0, Lcom/zhapp/ble/BluetoothService;->K:Ljava/lang/Runnable;

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->L:I

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->M:I

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->O:Z

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->P:I

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->R:J

    new-instance v4, Lcom/zhapp/ble/BluetoothService$5;

    invoke-direct {v4, p0}, Lcom/zhapp/ble/BluetoothService$5;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    iput-object v4, p0, Lcom/zhapp/ble/BluetoothService;->S:Landroid/bluetooth/BluetoothGattCallback;

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->T:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/zhapp/ble/BluetoothService;->U:Ljava/util/List;

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->W:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/zhapp/ble/BluetoothService;->X:Z

    new-instance v5, Lcom/zhapp/ble/BluetoothService$e;

    invoke-direct {v5, p0}, Lcom/zhapp/ble/BluetoothService$e;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    iput-object v5, p0, Lcom/zhapp/ble/BluetoothService;->Y:Ljava/lang/Runnable;

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->Z:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/zhapp/ble/BluetoothService;->a0:Ljava/util/List;

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->b0:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->c0:Z

    iput-boolean v4, p0, Lcom/zhapp/ble/BluetoothService;->d0:Z

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->e0:Z

    new-instance v5, Lcom/zhapp/ble/BluetoothService$f;

    invoke-direct {v5, p0}, Lcom/zhapp/ble/BluetoothService$f;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    iput-object v5, p0, Lcom/zhapp/ble/BluetoothService;->g0:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->h0:Ljava/lang/Thread;

    iput-boolean v4, p0, Lcom/zhapp/ble/BluetoothService;->i0:Z

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->k0:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/zhapp/ble/BluetoothService;->l0:Ljava/lang/Object;

    new-instance v4, Lcom/zhapp/ble/BluetoothService$g;

    invoke-direct {v4, p0}, Lcom/zhapp/ble/BluetoothService$g;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    iput-object v4, p0, Lcom/zhapp/ble/BluetoothService;->m0:Ljava/lang/Runnable;

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->p0:J

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->q0:[[B

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->r0:[B

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->s0:I

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->v0:I

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->w0:I

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->y0:J

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->z0:I

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->C0:[B

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->E0:I

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->F0:J

    iput-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->G0:J

    new-instance v1, Lcom/zhapp/ble/b0;

    invoke-direct {v1}, Lcom/zhapp/ble/b0;-><init>()V

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->H0:Ljava/lang/Runnable;

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->J0:I

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->K0:I

    const-string v0, "alexa_tag"

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->L0:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->M0:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static synthetic A(Lcom/zhapp/ble/BluetoothService;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    return-object p0
.end method

.method public static synthetic B(Lcom/zhapp/ble/BluetoothService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->k0:J

    return-wide v0
.end method

.method public static synthetic C(Lcom/zhapp/ble/BluetoothService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhapp/ble/BluetoothService;->P:I

    return p0
.end method

.method public static synthetic D(Lcom/zhapp/ble/BluetoothService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zhapp/ble/BluetoothService;->P:I

    return v0
.end method

.method public static synthetic E(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->N:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic F(Lcom/zhapp/ble/BluetoothService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic G(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->f()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 11
    sput p0, Lcom/zhapp/ble/BluetoothService;->n:I

    return p0
.end method

.method public static synthetic a(Lcom/zhapp/ble/BluetoothService;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/zhapp/ble/BluetoothService;->L:I

    return p1
.end method

.method public static synthetic a(Lcom/zhapp/ble/BluetoothService;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/zhapp/ble/BluetoothService;->R:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/zhapp/ble/BluetoothService;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/zhapp/ble/BluetoothService;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/zhapp/ble/BluetoothService;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcom/zhapp/ble/BluetoothService;->l:Z

    return p0
.end method

.method public static synthetic a(Lcom/zhapp/ble/BluetoothService;[B)[B
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    return-object p1
.end method

.method public static synthetic b(Lcom/zhapp/ble/BluetoothService;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/zhapp/ble/BluetoothService;->M:I

    return p1
.end method

.method public static synthetic b(Lcom/zhapp/ble/BluetoothService;J)J
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/zhapp/ble/BluetoothService;->k0:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zhapp/ble/BluetoothService;->l:Z

    return v0
.end method

.method public static synthetic b(Lcom/zhapp/ble/BluetoothService;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zhapp/ble/BluetoothService;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/zhapp/ble/BluetoothService;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->X:Z

    return p1
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 7
    sput-boolean p0, Lcom/zhapp/ble/BluetoothService;->m:Z

    return p0
.end method

.method public static synthetic c()I
    .locals 1

    .line 3
    sget v0, Lcom/zhapp/ble/BluetoothService;->k:I

    return v0
.end method

.method public static synthetic c(Lcom/zhapp/ble/BluetoothService;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/zhapp/ble/BluetoothService;->P:I

    return p1
.end method

.method public static synthetic c(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/zhapp/ble/BluetoothService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->W:Z

    return p1
.end method

.method public static synthetic d()I
    .locals 1

    .line 3
    sget v0, Lcom/zhapp/ble/BluetoothService;->n:I

    return v0
.end method

.method public static synthetic d(Lcom/zhapp/ble/BluetoothService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->R:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/zhapp/ble/BluetoothService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->c0:Z

    return p1
.end method

.method public static synthetic e()I
    .locals 2

    .line 3
    sget v0, Lcom/zhapp/ble/BluetoothService;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/zhapp/ble/BluetoothService;->n:I

    return v0
.end method

.method public static synthetic e(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/zhapp/ble/BluetoothService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->b0:Z

    return p1
.end method

.method public static synthetic f(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/zhapp/ble/BluetoothService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->d0:Z

    return p1
.end method

.method public static synthetic g(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/zhapp/ble/BluetoothService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->e0:Z

    return p1
.end method

.method public static getBindAddress()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getBindName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getMTU()I
    .locals 1

    sget v0, Lcom/zhapp/ble/BluetoothService;->k:I

    return v0
.end method

.method public static synthetic h(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->a0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/zhapp/ble/BluetoothService;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->v:Z

    return p1
.end method

.method public static synthetic i(Lcom/zhapp/ble/BluetoothService;)Lcom/zhapp/ble/callback/ScanDeviceCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->q:Lcom/zhapp/ble/callback/ScanDeviceCallBack;

    return-object p0
.end method

.method public static synthetic j(Lcom/zhapp/ble/BluetoothService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zhapp/ble/BluetoothService;->X:Z

    return p0
.end method

.method public static synthetic k(Lcom/zhapp/ble/BluetoothService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zhapp/ble/BluetoothService;->W:Z

    return p0
.end method

.method public static synthetic l(Lcom/zhapp/ble/BluetoothService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zhapp/ble/BluetoothService;->c0:Z

    return p0
.end method

.method public static synthetic m(Lcom/zhapp/ble/BluetoothService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zhapp/ble/BluetoothService;->b0:Z

    return p0
.end method

.method public static synthetic n()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/zhapp/ble/BluetoothService;->l:Z

    return-void
.end method

.method public static synthetic n([B)V
    .locals 6

    if-eqz p0, :cond_3

    .line 3
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    const/16 v2, -0x56

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    const/16 v3, -0x55

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    .line 5
    aget-byte v3, p0, v2

    const/16 v4, 0x1a

    const/4 v5, 0x5

    if-ne v3, v4, :cond_1

    .line 6
    array-length v3, p0

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 7
    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 8
    :cond_0
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->philipsKeyCallBack:Lcom/zhapp/ble/callback/PhilipsKeyCallBack;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/PhilipsKeyCallBack;->onKeyValid(Z)V

    .line 10
    :cond_1
    aget-byte v0, p0, v2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 11
    array-length v0, p0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 12
    invoke-static {p0, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexStringNoSpace([B)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->philipsKeyCallBack:Lcom/zhapp/ble/callback/PhilipsKeyCallBack;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, v0}, Lcom/zhapp/ble/callback/PhilipsKeyCallBack;->onDeviceUUID(Ljava/lang/String;)V

    .line 15
    :cond_2
    aget-byte p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayDataProduction Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/zhapp/ble/BluetoothService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zhapp/ble/BluetoothService;->d0:Z

    return p0
.end method

.method public static synthetic o(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->h()V

    return-void
.end method

.method public static synthetic p(Lcom/zhapp/ble/BluetoothService;)Lcom/zhapp/ble/callback/BleStateCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->r:Lcom/zhapp/ble/callback/BleStateCallBack;

    return-object p0
.end method

.method public static synthetic p()V
    .locals 2

    .line 10
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->voiceCallBack:Lcom/zhapp/ble/callback/VoiceCallBack;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/VoiceCallBack;->onStatus(I)V

    return-void
.end method

.method public static synthetic q(Lcom/zhapp/ble/BluetoothService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q()V
    .locals 2

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->voiceCallBack:Lcom/zhapp/ble/callback/VoiceCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/VoiceCallBack;->onStatus(I)V

    return-void
.end method

.method public static synthetic r()V
    .locals 2

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->voiceCallBack:Lcom/zhapp/ble/callback/VoiceCallBack;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/VoiceCallBack;->onStatus(I)V

    return-void
.end method

.method public static synthetic r(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->M()V

    return-void
.end method

.method public static synthetic s(Lcom/zhapp/ble/BluetoothService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->T:J

    return-wide v0
.end method

.method public static synthetic s()V
    .locals 2

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->voiceCallBack:Lcom/zhapp/ble/callback/VoiceCallBack;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/VoiceCallBack;->onStatus(I)V

    return-void
.end method

.method public static setBindAddress(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    return-void
.end method

.method public static setBindName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()V
    .locals 2

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->voiceCallBack:Lcom/zhapp/ble/callback/VoiceCallBack;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/VoiceCallBack;->onStatus(I)V

    return-void
.end method

.method public static synthetic t(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->F()V

    return-void
.end method

.method public static synthetic u(Lcom/zhapp/ble/BluetoothService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->Z:J

    return-wide v0
.end method

.method public static synthetic v()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "ota"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_OTA:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "lto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AGPS:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_DIAL:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AVATAR:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "esim"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_ESIM:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    .line 12
    :cond_4
    :goto_0
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v0, :cond_5

    .line 13
    const-string v1, "TimeOut : 20000 ms"

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zhapp/ble/manager/ThemeManager;->isSendProto4:Z

    :cond_5
    return-void
.end method

.method public static synthetic v(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->E()V

    return-void
.end method

.method public static synthetic w()V
    .locals 2

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    invoke-interface {v0}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onSuccess()V

    .line 3
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/zhapp/ble/BluetoothService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zhapp/ble/BluetoothService;->i0:Z

    return p0
.end method

.method public static synthetic x(Lcom/zhapp/ble/BluetoothService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->l0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic x()V
    .locals 2

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    invoke-interface {v0}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onSuccess()V

    .line 3
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/zhapp/ble/BluetoothService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Lcom/zhapp/ble/BluetoothService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhapp/ble/BluetoothService;->M:I

    return p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->J0:I

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->b(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->p([B)V

    .line 3
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->I()V

    return-void
.end method

.method public final synthetic B()V
    .locals 3

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v2

    iget v2, v2, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onProgress(II)V

    return-void
.end method

.method public final synthetic C()V
    .locals 3

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v2

    iget v2, v2, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    invoke-interface {v0, v1, v2}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onProgress(II)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->disconnect()V

    .line 3
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->removeNotification()V

    .line 4
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStopBleScan()V

    .line 6
    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    .line 7
    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->q:Lcom/zhapp/ble/callback/ScanDeviceCallBack;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->r:Lcom/zhapp/ble/callback/BleStateCallBack;

    .line 9
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->f0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->V:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->N:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->t0:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->i0:Z

    .line 26
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->h0:Ljava/lang/Thread;

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->h0:Ljava/lang/Thread;

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->N()V

    .line 30
    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;

    .line 31
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/BerryBluetoothService;->release()V

    .line 32
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/BerryRingService;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->f0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 9

    .line 2
    const-string v0, "sendBleData2 Exception :"

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    if-eqz v1, :cond_8

    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const/4 v3, -0x1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    sget-object v4, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    .line 6
    :goto_0
    :try_start_2
    sget v1, Lcom/zhapp/ble/BluetoothService;->k:I

    add-int/lit8 v1, v1, -0x2

    move v3, v2

    .line 7
    :goto_1
    sget v4, Lcom/zhapp/ble/a;->b:I

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    if-ge v3, v5, :cond_3

    if-ne v4, v2, :cond_1

    .line 8
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    invoke-static {v4, v2}, Lcom/zhapp/ble/a;->a([BI)[B

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    sget-object v6, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    invoke-virtual {p0, v4, v5, v6}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V

    goto :goto_3

    :catch_1
    move-exception v1

    move v3, v0

    goto :goto_5

    :cond_1
    if-ne v3, v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    array-length v4, v4

    add-int/lit8 v5, v3, -0x1

    mul-int/2addr v5, v1

    sub-int/2addr v4, v5

    .line 10
    new-array v5, v4, [B

    goto :goto_2

    .line 11
    :cond_2
    new-array v5, v1, [B

    move v4, v1

    .line 12
    :goto_2
    iget-object v7, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    add-int/lit8 v8, v3, -0x1

    mul-int/2addr v8, v1

    invoke-static {v7, v8, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v5, v3}, Lcom/zhapp/ble/a;->a([BI)[B

    move-result-object v4

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    sget-object v6, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    invoke-virtual {p0, v4, v5, v6}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/zhapp/ble/parsing/ParsingStateManager;->startTimeOut(I)V

    goto :goto_6

    .line 16
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    iget-object v3, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 18
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    .line 20
    sput-boolean v2, Lcom/zhapp/ble/BluetoothService;->l:Z

    .line 21
    sget-object v1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->NO_ERROR:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    invoke-static {v0, v1}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v1

    .line 22
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    sget-object v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->SET_FAILED:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    invoke-static {v3, v0}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V

    .line 24
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBleData2 Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_7
    :goto_6
    sput-boolean v2, Lcom/zhapp/ble/BluetoothService;->m:Z

    return-void

    .line 26
    :goto_7
    sput-boolean v2, Lcom/zhapp/ble/BluetoothService;->m:Z

    .line 27
    throw v0

    .line 28
    :cond_8
    :goto_8
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v1, "sendBleData2 send   = null"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 6

    const-string v0, "sent successfully   = time : "

    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v2

    iget v2, v2, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->errorLogCallBack:Lcom/zhapp/ble/callback/ErrorLogCallBack;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v1

    iget v1, v1, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v1

    iget v1, v1, Lcom/zhapp/ble/manager/ThemeManager;->packetLossTimes:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->errorLogCallBack:Lcom/zhapp/ble/callback/ErrorLogCallBack;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e22\u5305 -- \u4e22\u5305\u6570\u91cf: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/manager/ThemeManager;->packetLossTimes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\u603b\u5305\u6570: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\u4e22\u5305\u7387 -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/zhapp/ble/callback/ErrorLogCallBack;->onResult(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v2, Lcom/zhapp/ble/z;

    invoke-direct {v2}, Lcom/zhapp/ble/z;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zhapp/ble/manager/ThemeManager;->isSendProto4:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zhapp/ble/BluetoothService;->F0:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/zhapp/ble/BluetoothService;->G0:J

    long-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    long-to-float v4, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    sget-object v4, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, data size : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->G0:J

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/UnitConversionUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speed : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/zhapp/ble/utils/UnitConversionUtils;->bigDecimalFormat(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kb/s, lost packets : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->E0:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendNextPiece Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "ota"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_OTA:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "lto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AGPS:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_DIAL:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AVATAR:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "esim"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_ESIM:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->startUploadThemePiece()V

    return-void
.end method

.method public final I()V
    .locals 6

    const-string v0, "sent successfully   = time : "

    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v2

    iget v2, v2, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->errorLogCallBack:Lcom/zhapp/ble/callback/ErrorLogCallBack;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v1

    iget v1, v1, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v1

    iget v1, v1, Lcom/zhapp/ble/manager/ThemeManager;->packetLossTimes:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->errorLogCallBack:Lcom/zhapp/ble/callback/ErrorLogCallBack;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e22\u5305 -- \u4e22\u5305\u6570\u91cf: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/manager/ThemeManager;->packetLossTimes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\u603b\u5305\u6570: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\u4e22\u5305\u7387 -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/zhapp/ble/callback/ErrorLogCallBack;->onResult(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v2, Lcom/zhapp/ble/p0;

    invoke-direct {v2}, Lcom/zhapp/ble/p0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zhapp/ble/manager/ThemeManager;->isSendProto4:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zhapp/ble/BluetoothService;->F0:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/zhapp/ble/BluetoothService;->G0:J

    long-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    long-to-float v4, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    sget-object v4, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, data size : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->G0:J

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/UnitConversionUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speed : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/zhapp/ble/utils/UnitConversionUtils;->bigDecimalFormat(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kb/s, lost packets : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->E0:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendNextPieceSpp Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "ota"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_OTA:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "lto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_AGPS:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_DIAL:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->stopModeLog(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->currentType:Ljava/lang/String;

    const-string v1, "esim"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_ESIM:I

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->startUploadThemePieceSpp()V

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->C:Lcom/zhapp/ble/scan/SimpleScanCallback;

    invoke-direct {v0, p0, v1}, Lcom/zhapp/ble/scan/NordicsemiBleScanner;-><init>(Landroid/content/Context;Lcom/zhapp/ble/scan/SimpleScanCallback;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->isScanning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStopBleScan()V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStartBleScan()V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->F:Ljava/lang/Runnable;

    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->SCAN_PERIOD_BLE_SERVICE:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public K()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/zhapp/ble/utils/NotificationClickReceiver;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CLICK_NOTIFICATION"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->e:Ljava/lang/String;

    sget-object v3, Lcom/zhapp/ble/BluetoothService;->f:Ljava/lang/String;

    const-string v4, ""

    sget v5, Lcom/zhapp/ble/BluetoothService;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/zhapp/ble/utils/NotificationUtils;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {p0, v2, v0, v3}, Landroidx/media3/common/util/s;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    iput-object v0, v1, Lcom/zhapp/ble/BluetoothService;->z:Landroid/app/Notification;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/zhapp/ble/BluetoothService;->A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v1, p0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startForgeGround Exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 4

    sget-boolean v0, Lcom/zhapp/ble/BluetoothService;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlayMusic Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 7

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v1, "stopBleScan"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    const-wide/16 v5, 0x3e8

    cmp-long v5, v1, v5

    if-gtz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v5, 0x7d0

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v5, 0xbb8

    cmp-long v5, v1, v5

    if-gtz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 3: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0xfa0

    cmp-long v5, v1, v5

    if-gtz v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x1388

    cmp-long v5, v1, v5

    if-gtz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Scan time A 5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1770

    cmp-long v5, v1, v5

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bluetooth Scan time A 6: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bluetooth Scan time B 6: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide v3, p0, Lcom/zhapp/ble/BluetoothService;->E:J

    :cond_6
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStopBleScan()V

    :cond_7
    return-void
.end method

.method public final N()V
    .locals 4

    sget-boolean v0, Lcom/zhapp/ble/BluetoothService;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPlayMusic Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->J0:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-virtual {p0, v0, v1}, Lcom/zhapp/ble/BluetoothService;->sendThemePiece(II)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zhapp/ble/BluetoothService;->o([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/p;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/p;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadDataPiece Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->J0:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-virtual {p0, v0, v1}, Lcom/zhapp/ble/BluetoothService;->sendThemePiece(II)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zhapp/ble/BluetoothService;->p([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->uploadBigDataListener:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/o0;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/o0;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadDataPieceSpp Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(II)V
    .locals 3

    .line 128
    invoke-static {}, Lcom/zhapp/ble/a;->a()[B

    move-result-object v0

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-virtual {p0, v0, v1, v2}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V

    .line 129
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive progress    = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 53
    iget-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->e0:Z

    const-string v1, "AA:BB:CC:DD:EE:FF"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    iput-boolean v2, p0, Lcom/zhapp/ble/BluetoothService;->e0:Z

    .line 55
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->J:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 56
    new-instance v3, Lcom/zhapp/ble/BluetoothService$d;

    invoke-direct {v3, p0}, Lcom/zhapp/ble/BluetoothService$d;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    if-eqz v0, :cond_0

    .line 57
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v3, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    invoke-interface {v1}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onStartConnect()V

    .line 61
    :cond_1
    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zhapp/ble/BluetoothService;->L:I

    int-to-long v3, v1

    .line 62
    sget-wide v5, Lcom/zhapp/ble/BleCommonAttributes;->CONNECT_TIMES:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->removeConnectTimeOutHandler()V

    .line 64
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->r:Lcom/zhapp/ble/callback/BleStateCallBack;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 65
    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    .line 66
    :cond_2
    const-string p1, "ConnectState"

    const-string p2, "Failed Connect"

    const-string p3, "SDK"

    invoke-static {p3, p1, p2}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->f()V

    .line 68
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_3

    .line 69
    sget-object p2, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string p3, "\u8fde\u63a5\u8d85\u65f6"

    invoke-interface {p1, p2, p3}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    .line 70
    :cond_3
    iput v2, p0, Lcom/zhapp/ble/BluetoothService;->L:I

    return-void

    .line 71
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService;->S:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    .line 72
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string p2, "connectGatt returned null, device may be unavailable or system bluetooth service error"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v2, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    .line 74
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->f()V

    .line 75
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_6

    .line 76
    sget-object p2, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string p3, "connectGatt\u8fd4\u56denull"

    invoke-interface {p1, p2, p3}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_5
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", connect device  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Address:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", BondState:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connect name = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " address = "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "connect device  = "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {v1, p1, p2}, Lcom/zhapp/ble/utils/DisReasonUtils;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->removeConnectTimeOutHandler()V

    .line 85
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zhapp/ble/BluetoothService;->K:Ljava/lang/Runnable;

    sget-wide v1, Lcom/zhapp/ble/BleCommonAttributes;->CONNECT_TIMEOUT:J

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 87
    sget-object p2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "connectGatt exception, system bluetooth service error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->f()V

    .line 89
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->connectTrackingCallBack:Lcom/zhapp/ble/callback/ConnectTrackingCallBack;

    if-eqz p1, :cond_6

    .line 90
    sget-object p2, Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;->FAILED:Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;

    const-string p3, "connectGatt\u7cfb\u7edf\u5f02\u5e38"

    invoke-interface {p1, p2, p3}, Lcom/zhapp/ble/callback/ConnectTrackingCallBack;->onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 100
    const-string v0, "characteristic data = "

    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_GPA_DEVICE_NAME:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    .line 107
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sput-object p1, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/BleCommonAttributes;->SIFLI_DFU_OTA_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->sifliDfuDeviceCallBack:Lcom/zhapp/ble/callback/SifliDfuDeviceCallBack;

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/SifliDfuDeviceCallBack;->onSifliDfuMac(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "characteristicRead e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object p1

    new-instance v0, Lcom/zhapp/ble/j0;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/j0;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 13
    const-string v0, "connect device  Exception :"

    const-string v1, "connect name = "

    monitor-enter p0

    .line 14
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 15
    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 18
    :cond_0
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " address = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isConnecting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string p1, "connect cancel, already connecting"

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    .line 25
    sput-object p1, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->disconnect()V

    .line 27
    sget v1, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_CONNECT:I

    invoke-static {v1}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->J:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 29
    const-string p1, "connect device failed, mBluetoothAdapter is null"

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-boolean v3, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    .line 31
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 33
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_4

    .line 34
    const-string p1, "connect device  == null"

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v3, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    .line 36
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 38
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->r:Lcom/zhapp/ble/callback/BleStateCallBack;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 39
    invoke-interface {v2, v3}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    .line 40
    :cond_5
    const-string v2, "SDK"

    const-string v4, "ConnectState"

    const-string v5, "Connecting"

    invoke-static {v2, v4, v5}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-boolean v3, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    .line 42
    iget v2, p0, Lcom/zhapp/ble/BluetoothService;->L:I

    if-nez v2, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->J()V

    .line 44
    :cond_6
    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->N:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->N:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/m0;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/zhapp/ble/m0;-><init>(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    sget-wide p1, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_CONNECT_TIME:J

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 46
    :goto_0
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    sget-object p2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->f()V

    .line 49
    :goto_1
    monitor-exit p0

    return-void

    .line 50
    :cond_7
    :goto_2
    const-string p1, "connect cancel, name or address is empty"

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .line 130
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Apricot"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->F0:J

    .line 132
    array-length v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->G0:J

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->E0:I

    .line 134
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    .line 135
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhapp/ble/manager/ThemeManager;->initUpload(Ljava/lang/String;[B)V

    .line 136
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->startUploadThemePiece()V

    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhapp/ble/BerryBluetoothService;->sendLargeFile(Ljava/lang/String;[B)V

    return-void

    .line 139
    :cond_1
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry-Test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    .line 140
    const-string v1, "Berry-Ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 141
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhapp/ble/BerryRingService;->sendLargeFile(Ljava/lang/String;[B)V

    return-void
.end method

.method public a([BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 2

    .line 142
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Apricot"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz p1, :cond_2

    const-string p2, "NOT_SUPPORTED"

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onTimeout(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhapp/ble/BerryBluetoothService;->startUploadAlbumDial([BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    return-void

    .line 146
    :cond_1
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry-Test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    .line 147
    const-string v1, "Berry-Ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 148
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhapp/ble/BerryRingService;->startUploadAlbumDial([BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    return-void
.end method

.method public a([BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V
    .locals 2

    .line 149
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Apricot"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz p1, :cond_2

    const-string p2, "NOT_SUPPORTED"

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onTimeout(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhapp/ble/BerryBluetoothService;->startUploadAlbumDial([BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    return-void

    .line 153
    :cond_1
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry-Test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    .line 154
    const-string v1, "Berry-Ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 155
    :cond_3
    :goto_0
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhapp/ble/BerryRingService;->startUploadAlbumDial([BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;)V

    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    .line 113
    const-string v0, "enableNotification  = "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->Z:J

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 114
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 115
    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 117
    :cond_0
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 119
    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    .line 120
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 121
    iput-boolean v1, p0, Lcom/zhapp/ble/BluetoothService;->c0:Z

    .line 122
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->E()V

    .line 123
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->f0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->g0:Ljava/lang/Runnable;

    sget-wide v3, Lcom/zhapp/ble/BleCommonAttributes;->ENABLE_CHARACTERISTIC_TIME_OUT:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    .line 125
    :cond_1
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string p2, "enableNotificationBoolean gatt = null false"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    sget-object p2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enableNotificationBoolean Exception :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final a([B)[B
    .locals 6

    .line 91
    array-length v0, p1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 92
    aput-byte v4, v2, v3

    .line 93
    array-length v5, p1

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 94
    array-length v4, p1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    .line 95
    array-length v4, p1

    invoke-static {p1, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-static {v2}, Lcom/zhapp/ble/utils/CrcUtils;->CRC32([B)[B

    move-result-object p1

    .line 97
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v4, v1, [B

    .line 98
    invoke-static {v2, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length v0, p1

    sub-int/2addr v1, v0

    array-length v0, p1

    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public final b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 10
    const-string v0, "readCharacteristic  = "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->T:J

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->X:Z

    .line 16
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->F()V

    .line 17
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->Y:Ljava/lang/Runnable;

    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->ENABLE_CHARACTERISTIC_TIME_OUT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    .line 19
    :cond_1
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string p2, "readCharacteristic gatt = null "

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    sget-object p2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readCharacteristic Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    array-length v1, v0

    if-lez v1, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->b([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->c([B)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->d([B)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_04:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->e([B)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_05:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->f([B)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_READ:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->g([B)V

    .line 37
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/zhapp/ble/BerryBluetoothService;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->F0:J

    .line 41
    array-length v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->G0:J

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->E0:I

    .line 43
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    .line 44
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhapp/ble/manager/ThemeManager;->initUpload(Ljava/lang/String;[B)V

    .line 45
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->startUploadThemePieceSpp()V

    return-void
.end method

.method public final b([B)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/q;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/q;-><init>(Lcom/zhapp/ble/BluetoothService;[B)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)[B
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x6

    .line 46
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/4 v2, 0x4

    aput-byte p1, v0, v2

    const/4 p1, 0x5

    aput-byte v1, v0, p1

    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget v1, Lcom/zhapp/ble/BluetoothService;->k:I

    add-int/lit8 v1, v1, -0x2

    .line 9
    sget v2, Lcom/zhapp/ble/a;->b:I

    if-ne p1, v2, :cond_1

    .line 10
    array-length v2, v0

    add-int/lit8 v3, p1, -0x1

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 11
    new-array v3, v2, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    new-array v3, v1, [B

    move v2, v1

    :goto_0
    add-int/lit8 v4, p1, -0x1

    mul-int/2addr v4, v1

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v3, p1}, Lcom/zhapp/ble/a;->a([BI)[B

    move-result-object p1

    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    invoke-virtual {p0, p1, v0, v1}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 15
    :cond_2
    :goto_1
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v0, "displayData2Supplementary sendingData == null"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayData2Supplementary Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/zhapp/ble/BerryRingService;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.method public final c([B)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/k0;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/k0;-><init>(Lcom/zhapp/ble/BluetoothService;[B)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cleanCmdList()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/zhapp/ble/BluetoothService;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    const-string v0, "Apricot"

    invoke-virtual {p0, p1, p2, v0}, Lcom/zhapp/ble/BluetoothService;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Apricot"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lcom/zhapp/ble/BluetoothService;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sput-object p3, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zhapp/ble/BluetoothService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    const-string v0, "Berry"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/zhapp/ble/BluetoothService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initDeviceProtocol(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    const-string v0, "Berry-Test"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    const-string v0, "Berry-Ring"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connect Failed\uff01\uff01\uff01  Unsupported device protocol\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zhapp/ble/BluetoothService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->getInstance()Lcom/zhapp/ble/manager/BerryLargeFileManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->initDeviceProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public connectSPP()V
    .locals 4

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->Q:Lcom/zhapp/ble/BluetoothService$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lcom/zhapp/ble/BluetoothService$h;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectSppCallback:Lcom/zhapp/ble/callback/ConnectSppCallback;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/zhapp/ble/callback/ConnectSppCallback;->onSuccess()V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->J:Landroid/bluetooth/BluetoothAdapter;

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectSppCallback:Lcom/zhapp/ble/callback/ConnectSppCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/zhapp/ble/callback/ConnectSppCallback;->onFail()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v1, "scanDevice onBleScan missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectSppCallback:Lcom/zhapp/ble/callback/ConnectSppCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/zhapp/ble/callback/ConnectSppCallback;->onFail()V

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zhapp/ble/BluetoothService;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->UUID_SPP:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->H:Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v3, "\u83b7\u53d6Socket\u5931\u8d25"

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/zhapp/ble/BluetoothService;->O:Z

    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->connectSppCallback:Lcom/zhapp/ble/callback/ConnectSppCallback;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/zhapp/ble/callback/ConnectSppCallback;->onFail()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->H:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_8

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v2, "\u8fde\u63a5\u5931\u8d25:\u83b7\u53d6Socket\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/zhapp/ble/BluetoothService;->O:Z

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->connectSppCallback:Lcom/zhapp/ble/callback/ConnectSppCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/zhapp/ble/callback/ConnectSppCallback;->onFail()V

    :cond_7
    monitor-exit p0

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/zhapp/ble/BluetoothService$h;

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->H:Landroid/bluetooth/BluetoothSocket;

    invoke-direct {v0, p0, v1}, Lcom/zhapp/ble/BluetoothService$h;-><init>(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->Q:Lcom/zhapp/ble/BluetoothService$h;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    :cond_9
    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d([B)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/n0;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/n0;-><init>(Lcom/zhapp/ble/BluetoothService;[B)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)Z
    .locals 7

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/zhapp/ble/BluetoothService;->n0:I

    if-ge v1, v2, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->p0:J

    invoke-static {v2, v3, v1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-static {v4}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loses   = The "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " th\uff0c losePosition = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/zhapp/ble/a;->I0(I)[B

    move-result-object p1

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    invoke-virtual {p0, p1, v1, v4}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isProtobuf1Repackage Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    monitor-exit p0

    return v0

    .line 13
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public disconnect()V
    .locals 8

    .line 1
    const-string v0, "disconnect Exception :"

    const-string v1, "disconnect device mBluetoothGatt == "

    monitor-enter p0

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v1, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v3, "disconnect"

    invoke-static {v2, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, Lcom/zhapp/ble/BluetoothService;->v:Z

    .line 8
    iput-boolean v3, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    .line 9
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->h()V

    .line 10
    invoke-static {}, Lcom/zhapp/ble/utils/BleLogModeUtils;->clearModeCache()V

    .line 11
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->N:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->t:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->f0:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->V:Landroid/os/Handler;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->D0:Landroid/os/Handler;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->t0:Landroid/os/Handler;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    :cond_6
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->u0:Landroid/os/Handler;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    :cond_7
    iget v4, p0, Lcom/zhapp/ble/BluetoothService;->M:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    .line 26
    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->r:Lcom/zhapp/ble/callback/BleStateCallBack;

    if-eqz v4, :cond_8

    .line 27
    invoke-interface {v4, v3}, Lcom/zhapp/ble/callback/BleStateCallBack;->onConnectState(I)V

    .line 28
    :cond_8
    const-string v4, "SDK"

    const-string v6, "ConnectState"

    const-string v7, "Disconnected"

    invoke-static {v4, v6, v7}, Lcom/zhapp/ble/utils/BehaviorLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/zhapp/ble/utils/DisReasonUtils;->getInstance()Lcom/zhapp/ble/utils/DisReasonUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/utils/DisReasonUtils;->disconnected()V

    .line 30
    :cond_9
    iput v3, p0, Lcom/zhapp/ble/BluetoothService;->M:I

    .line 31
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    iget-boolean v3, v3, Lcom/zhapp/ble/manager/ThemeManager;->isSendProto4:Z

    if-eqz v3, :cond_a

    .line 32
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    iget-boolean v3, v3, Lcom/zhapp/ble/manager/ThemeManager;->isResumable:Z

    if-nez v3, :cond_a

    .line 33
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/zhapp/ble/BluetoothService;->H0:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_a
    :try_start_1
    iget-object v3, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_b

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 38
    iput-object v5, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 39
    :cond_b
    const-string v1, "disconnect device mBluetoothGatt == null"

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_1
    monitor-exit p0

    return-void

    .line 43
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public disconnect(Z)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 44
    sput-object v0, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    .line 46
    :cond_0
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v2, "Apricot"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->disconnect()V

    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v2, "Berry"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zhapp/ble/BerryBluetoothService;->disconnect(Z)V

    goto :goto_1

    .line 50
    :cond_2
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v2, "Berry-Test"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    .line 51
    const-string v2, "Berry-Ring"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disconnect Failed\uff01\uff01\uff01  Unsupported device protocol\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zhapp/ble/BerryRingService;->disconnect(Z)V

    :goto_1
    if-eqz p1, :cond_5

    .line 54
    sput-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final e([B)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/c0;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/c0;-><init>(Lcom/zhapp/ble/BluetoothService;[B)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)Z
    .locals 7

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/zhapp/ble/BluetoothService;->x0:I

    if-ge v1, v2, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/zhapp/ble/BluetoothService;->y0:J

    invoke-static {v2, v3, v1}, Lcom/zhapp/ble/utils/BleUtils;->getBinaryBit(JI)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-static {v4}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loses   = The "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zhapp/ble/BluetoothService;->z0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "th large packet loses the "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "th small packet\uff0c losePosition = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/zhapp/ble/a;->I0(I)[B

    move-result-object p1

    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    invoke-virtual {p0, p1, v1, v4}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isProtobuf3Repackage Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    monitor-exit p0

    return v0

    .line 13
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->removeConnectTimeOutHandler()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/q0;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/q0;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    sget-wide v2, Lcom/zhapp/ble/BleCommonAttributes;->DELAYED_RXERROR_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f([B)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/g0;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/g0;-><init>(Lcom/zhapp/ble/BluetoothService;[B)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->b0:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->d0:Z

    return-void
.end method

.method public final g([B)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/e0;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/e0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBindProtocol()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBleStateCallBack()Lcom/zhapp/ble/callback/BleStateCallBack;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->r:Lcom/zhapp/ble/callback/BleStateCallBack;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->z:Landroid/app/Notification;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->A:I

    return v0
.end method

.method public final h([B)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayData1 getWearDataId wearId Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/zhapp/ble/BluetoothService;->l:Z

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/zhapp/ble/BluetoothService;->m:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->k0:J

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    .line 8
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->n0:I

    .line 9
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->o0:I

    .line 10
    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->p0:J

    .line 11
    iput-object v3, p0, Lcom/zhapp/ble/BluetoothService;->r0:[B

    .line 12
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->s0:I

    .line 13
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->w0:I

    .line 14
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->x0:I

    .line 15
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->v0:I

    .line 16
    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->y0:J

    .line 17
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->z0:I

    .line 18
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->A0:I

    .line 19
    iput-object v3, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    .line 20
    iput-object v3, p0, Lcom/zhapp/ble/BluetoothService;->C0:[B

    .line 21
    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->getInstance()Lcom/zhapp/ble/parsing/SportParsing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/parsing/SportParsing;->initParams()V

    .line 22
    invoke-static {}, Lcom/zhapp/ble/parsing/FitnessParsing;->initParams()V

    .line 23
    invoke-static {}, Lcom/zhapp/ble/parsing/ParsingStateManager;->initParams()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->T:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->W:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->X:Z

    :cond_0
    return-void
.end method

.method public final synthetic i([B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 7
    const-string v2, "displayData1 Exception :"

    const-string v3, "displayData1 readWear Exception : "

    monitor-enter p0

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :try_start_0
    aget-byte v8, v0, v7

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-nez v8, :cond_1

    aget-byte v8, v0, v9

    if-nez v8, :cond_1

    .line 9
    aget-byte v3, v0, v10

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    if-nez v3, :cond_0

    const/4 v3, 0x4

    const/4 v8, 0x6

    .line 10
    invoke-static {v0, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v7}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    iput v0, v1, Lcom/zhapp/ble/BluetoothService;->n0:I

    .line 11
    new-array v0, v0, [[B

    iput-object v0, v1, Lcom/zhapp/ble/BluetoothService;->q0:[[B

    .line 12
    iput-wide v4, v1, Lcom/zhapp/ble/BluetoothService;->p0:J

    .line 13
    iput v7, v1, Lcom/zhapp/ble/BluetoothService;->s0:I

    .line 14
    invoke-static {}, Lcom/zhapp/ble/a;->d()[B

    move-result-object v0

    sget-object v3, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    sget-object v8, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-virtual {v1, v0, v3, v8}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 15
    :cond_0
    sget-object v3, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-static {v9}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " other   = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 17
    :cond_1
    :try_start_2
    iget-object v8, v1, Lcom/zhapp/ble/BluetoothService;->q0:[[B

    if-nez v8, :cond_2

    .line 18
    sget-object v3, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-static {v9}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " illegal = not asked : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 20
    :cond_2
    :try_start_4
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v8, v7}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v8

    iput v8, v1, Lcom/zhapp/ble/BluetoothService;->o0:I

    if-gtz v8, :cond_3

    .line 21
    sget-object v3, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-static {v9}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " illegal= curPacket <= 0 : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 23
    :cond_3
    :try_start_6
    array-length v8, v0

    sub-int/2addr v8, v10

    new-array v11, v8, [B

    .line 24
    invoke-static {v0, v10, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v0, v1, Lcom/zhapp/ble/BluetoothService;->q0:[[B

    iget v8, v1, Lcom/zhapp/ble/BluetoothService;->o0:I

    add-int/lit8 v12, v8, -0x1

    aput-object v11, v0, v12

    .line 26
    iget-wide v13, v1, Lcom/zhapp/ble/BluetoothService;->p0:J

    const-wide/16 v15, 0x1

    shl-long v11, v15, v12

    or-long/2addr v11, v13

    iput-wide v11, v1, Lcom/zhapp/ble/BluetoothService;->p0:J

    .line 27
    iget v0, v1, Lcom/zhapp/ble/BluetoothService;->s0:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/zhapp/ble/BluetoothService;->s0:I

    .line 28
    iget v11, v1, Lcom/zhapp/ble/BluetoothService;->n0:I

    if-ge v8, v11, :cond_4

    if-ge v0, v11, :cond_4

    .line 29
    iget-object v0, v1, Lcom/zhapp/ble/BluetoothService;->t0:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lcom/zhapp/ble/BluetoothService;->t0:Landroid/os/Handler;

    new-instance v3, Lcom/zhapp/ble/y;

    invoke-direct {v3, v1}, Lcom/zhapp/ble/y;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    sget-wide v8, Lcom/zhapp/ble/BleCommonAttributes;->PROTOBUF_COMBO_PACK_TIMEOUT:J

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    .line 32
    :cond_4
    :try_start_8
    invoke-virtual {v1, v10}, Lcom/zhapp/ble/BluetoothService;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/zhapp/ble/BluetoothService;->k0:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 34
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    .line 35
    :cond_5
    :try_start_a
    iget-object v0, v1, Lcom/zhapp/ble/BluetoothService;->t0:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/zhapp/ble/a;->a()[B

    move-result-object v0

    sget-object v8, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    sget-object v10, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-virtual {v1, v0, v8, v10}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V

    .line 37
    iget-object v0, v1, Lcom/zhapp/ble/BluetoothService;->q0:[[B

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([[B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/zhapp/ble/BluetoothService;->r0:[B

    .line 38
    invoke-static {v0}, Lcom/zhapp/ble/parsing/BleParsing;->parsing([B)V

    .line 39
    iget-object v0, v1, Lcom/zhapp/ble/BluetoothService;->j0:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_a

    .line 40
    :try_start_b
    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    .line 42
    iget-object v8, v1, Lcom/zhapp/ble/BluetoothService;->r0:[B

    invoke-static {v8}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 44
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    sget-object v8, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/zhapp/ble/BluetoothService;->j0:[B

    invoke-virtual {v1, v0}, Lcom/zhapp/ble/BluetoothService;->h([B)I

    move-result v0

    .line 47
    iget-object v3, v1, Lcom/zhapp/ble/BluetoothService;->r0:[B

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/BluetoothService;->h([B)I

    move-result v3

    :goto_1
    const/16 v8, 0xa5

    if-ne v0, v8, :cond_6

    .line 48
    sget v8, Lcom/zhapp/ble/utils/BleLogModeUtils;->MODE_BASIC:I

    invoke-static {v8}, Lcom/zhapp/ble/utils/BleLogModeUtils;->startModeLog(I)V

    :cond_6
    if-eq v0, v3, :cond_7

    const/16 v8, 0xa4

    if-eq v0, v8, :cond_7

    const/16 v8, 0xc3

    if-eq v0, v8, :cond_7

    const/16 v8, 0x100d

    if-ne v0, v8, :cond_a

    .line 49
    :cond_7
    iget-object v8, v1, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 50
    iget-object v8, v1, Lcom/zhapp/ble/BluetoothService;->j0:[B

    iget-object v10, v1, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    .line 51
    iget-object v8, v1, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_8
    sget-boolean v8, Lcom/zhapp/ble/BluetoothService;->m:Z

    if-eqz v8, :cond_9

    .line 53
    iput-object v6, v1, Lcom/zhapp/ble/BluetoothService;->j0:[B

    .line 54
    sput-boolean v9, Lcom/zhapp/ble/BluetoothService;->l:Z

    .line 55
    sput v7, Lcom/zhapp/ble/BluetoothService;->n:I

    :cond_9
    if-eq v0, v3, :cond_a

    .line 56
    sget-object v3, Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;->NO_ERROR:Lcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;

    invoke-static {v0, v3}, Lcom/zhapp/ble/parsing/ParsingStateManager;->callbackState(ILcom/zh/ble/wear/protobuf/CommonProtos$SEErrorCode;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 57
    :goto_2
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    sget-object v3, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_a
    :goto_3
    iput v7, v1, Lcom/zhapp/ble/BluetoothService;->s0:I

    .line 60
    iput-wide v4, v1, Lcom/zhapp/ble/BluetoothService;->p0:J

    .line 61
    iput-object v6, v1, Lcom/zhapp/ble/BluetoothService;->q0:[[B

    .line 62
    iput-object v6, v1, Lcom/zhapp/ble/BluetoothService;->r0:[B

    .line 63
    :cond_b
    monitor-exit p0

    return-void

    .line 64
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public isConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->v:Z

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    return v0
.end method

.method public final synthetic j([B)V
    .locals 10

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 10
    aget-byte v1, p1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    aget-byte v1, p1, v6

    if-nez v1, :cond_0

    aget-byte v1, p1, v5

    if-ne v1, v6, :cond_0

    aget-byte v1, p1, v4

    if-ne v1, v6, :cond_0

    aget-byte v1, p1, v3

    if-nez v1, :cond_0

    aget-byte v1, p1, v2

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->G()V

    .line 12
    :cond_0
    aget-byte v1, p1, v0

    if-nez v1, :cond_2

    aget-byte v1, p1, v6

    if-nez v1, :cond_2

    aget-byte v1, p1, v5

    if-ne v1, v6, :cond_2

    aget-byte v1, p1, v4

    if-ne v1, v5, :cond_2

    aget-byte v1, p1, v3

    if-nez v1, :cond_2

    aget-byte v1, p1, v2

    if-nez v1, :cond_2

    .line 13
    sget v1, Lcom/zhapp/ble/BluetoothService;->k:I

    sub-int/2addr v1, v5

    sget v7, Lcom/zhapp/ble/a;->b:I

    mul-int/2addr v1, v7

    const/16 v7, 0x1000

    if-lt v1, v7, :cond_1

    .line 14
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->u0:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->u0:Landroid/os/Handler;

    new-instance v7, Lcom/zhapp/ble/f0;

    invoke-direct {v7}, Lcom/zhapp/ble/f0;-><init>()V

    sget-wide v8, Lcom/zhapp/ble/BleCommonAttributes;->WAIT_DEVICE_BUSY:J

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_2
    aget-byte v1, p1, v0

    if-nez v1, :cond_3

    aget-byte v7, p1, v6

    if-nez v7, :cond_3

    aget-byte v7, p1, v5

    if-ne v7, v6, :cond_3

    aget-byte v7, p1, v4

    if-ne v7, v4, :cond_3

    aget-byte v7, p1, v3

    if-nez v7, :cond_3

    aget-byte v7, p1, v2

    if-nez v7, :cond_3

    .line 19
    sput-boolean v6, Lcom/zhapp/ble/BluetoothService;->l:Z

    :cond_3
    if-nez v1, :cond_4

    .line 20
    aget-byte v1, p1, v6

    if-nez v1, :cond_4

    aget-byte v1, p1, v5

    if-ne v1, v6, :cond_4

    aget-byte v1, p1, v4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    .line 21
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    if-lez p1, :cond_4

    .line 22
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    invoke-static {v2}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loses   = The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->c(I)V

    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->I:Landroid/bluetooth/BluetoothManager;

    if-nez v1, :cond_0

    .line 3
    const-string v1, "bluetooth"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->I:Landroid/bluetooth/BluetoothManager;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v2, "Unable to initialize BluetoothManager."

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->J:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->I:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/BluetoothService;->J:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v2, "Unable to obtain a BluetoothAdapter."

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initialize Exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final synthetic k([B)V
    .locals 12

    .line 3
    const-string v0, "displayData3 Exception :"

    monitor-enter p0

    if-eqz p1, :cond_9

    .line 4
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->k0:J

    .line 6
    aget-byte v5, p1, v4

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v5, :cond_1

    aget-byte v5, p1, v9

    if-nez v5, :cond_1

    .line 7
    aget-byte v5, p1, v8

    if-nez v5, :cond_0

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/BluetoothService;->x0:I

    .line 9
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    .line 10
    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->y0:J

    .line 11
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->v0:I

    .line 12
    invoke-static {}, Lcom/zhapp/ble/a;->d()[B

    move-result-object p1

    sget-object v5, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    sget-object v6, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-virtual {p0, p1, v5, v6}, Lcom/zhapp/ble/BluetoothService;->writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 13
    :cond_0
    sget-object v5, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-static {v7}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " other   = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 15
    :cond_1
    :try_start_3
    invoke-static {p1, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v5

    iput v5, p0, Lcom/zhapp/ble/BluetoothService;->w0:I

    if-ne v5, v9, :cond_2

    .line 16
    invoke-static {p1, v8, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v5

    iput v5, p0, Lcom/zhapp/ble/BluetoothService;->A0:I

    .line 17
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5, v4}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v5

    iput v5, p0, Lcom/zhapp/ble/BluetoothService;->z0:I

    goto :goto_1

    :cond_2
    if-gtz v5, :cond_3

    .line 18
    sget-object v5, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-static {v7}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " wrong   = current packet <= 0 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 20
    :cond_3
    :goto_1
    :try_start_5
    iget v5, p0, Lcom/zhapp/ble/BluetoothService;->w0:I

    if-ne v5, v9, :cond_4

    .line 21
    array-length v5, p1

    sub-int/2addr v5, v7

    new-array v6, v5, [B

    .line 22
    invoke-static {p1, v7, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    aput-object v6, p1, v4

    goto :goto_2

    .line 24
    :cond_4
    array-length v5, p1

    sub-int/2addr v5, v8

    new-array v6, v5, [B

    .line 25
    invoke-static {p1, v8, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    iget v5, p0, Lcom/zhapp/ble/BluetoothService;->w0:I

    sub-int/2addr v5, v9

    aput-object v6, p1, v5

    .line 27
    :goto_2
    iget-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->y0:J

    iget p1, p0, Lcom/zhapp/ble/BluetoothService;->w0:I

    add-int/lit8 v7, p1, -0x1

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v7

    or-long/2addr v5, v10

    iput-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->y0:J

    .line 28
    iget v5, p0, Lcom/zhapp/ble/BluetoothService;->v0:I

    add-int/2addr v5, v9

    iput v5, p0, Lcom/zhapp/ble/BluetoothService;->v0:I

    .line 29
    iget v6, p0, Lcom/zhapp/ble/BluetoothService;->x0:I

    if-ge p1, v6, :cond_5

    if-ge v5, v6, :cond_5

    .line 30
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->D0:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->D0:Landroid/os/Handler;

    new-instance v5, Lcom/zhapp/ble/o;

    invoke-direct {v5, p0}, Lcom/zhapp/ble/o;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    sget-wide v6, Lcom/zhapp/ble/BleCommonAttributes;->PROTOBUF_COMBO_PACK_TIMEOUT:J

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 33
    :cond_5
    :try_start_7
    invoke-virtual {p0, v8}, Lcom/zhapp/ble/BluetoothService;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zhapp/ble/BluetoothService;->k0:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 35
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 36
    :cond_6
    :try_start_9
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->D0:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget p1, p0, Lcom/zhapp/ble/BluetoothService;->A0:I

    .line 38
    iget v5, p0, Lcom/zhapp/ble/BluetoothService;->z0:I

    .line 39
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v6

    new-instance v7, Lcom/zhapp/ble/a0;

    invoke-direct {v7, p0, p1, v5}, Lcom/zhapp/ble/a0;-><init>(Lcom/zhapp/ble/BluetoothService;II)V

    invoke-virtual {v6, v7}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    .line 40
    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->getInstance()Lcom/zhapp/ble/parsing/SportParsing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/parsing/SportParsing;->startParsingTimeOut()V

    .line 41
    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->getInstance()Lcom/zhapp/ble/parsing/SportParsing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/parsing/SportParsing;->refreshProgressByCombined()V

    .line 42
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->w0:I

    .line 43
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->x0:I

    .line 44
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->v0:I

    .line 45
    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->y0:J

    .line 46
    iget p1, p0, Lcom/zhapp/ble/BluetoothService;->z0:I

    if-ne p1, v9, :cond_7

    .line 47
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService;->C0:[B

    goto :goto_3

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->C0:[B

    iget-object v5, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    invoke-static {v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([[B)[B

    move-result-object v5

    invoke-static {p1, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService;->C0:[B

    .line 49
    :goto_3
    iput-object v3, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    .line 50
    iget p1, p0, Lcom/zhapp/ble/BluetoothService;->z0:I

    iget v5, p0, Lcom/zhapp/ble/BluetoothService;->A0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ge p1, v5, :cond_8

    .line 51
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    .line 52
    :cond_8
    :try_start_b
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-static {v6}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " allHexSportData   = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zhapp/ble/BluetoothService;->C0:[B

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->C0:[B

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexStringBytes([B)[Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing;->getInstance()Lcom/zhapp/ble/parsing/SportParsing;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/zhapp/ble/parsing/SportParsing;->parsing([Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 55
    :goto_4
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    sget-object v5, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_5
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->v0:I

    .line 58
    iput-wide v1, p0, Lcom/zhapp/ble/BluetoothService;->y0:J

    .line 59
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->w0:I

    .line 60
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->x0:I

    .line 61
    iput-object v3, p0, Lcom/zhapp/ble/BluetoothService;->B0:[[B

    .line 62
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->z0:I

    .line 63
    iput v4, p0, Lcom/zhapp/ble/BluetoothService;->A0:I

    .line 64
    iput-object v3, p0, Lcom/zhapp/ble/BluetoothService;->C0:[B

    .line 65
    :cond_9
    monitor-exit p0

    return-void

    .line 66
    :goto_6
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->sifliDfuDeviceCallBack:Lcom/zhapp/ble/callback/SifliDfuDeviceCallBack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->disconnect()V

    .line 3
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zhapp/ble/BluetoothService;->reconnectDevice(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l([B)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-byte v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    aget-byte v1, p1, v4

    if-nez v1, :cond_1

    aget-byte v1, p1, v2

    if-ne v1, v4, :cond_1

    .line 5
    aget-byte v1, p1, v3

    if-ne v1, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->O()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 7
    :cond_0
    :goto_0
    aget-byte v1, p1, v3

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->H()V

    .line 9
    :cond_1
    aget-byte v1, p1, v0

    if-nez v1, :cond_2

    aget-byte v1, p1, v4

    if-nez v1, :cond_2

    aget-byte v1, p1, v2

    if-ne v1, v4, :cond_2

    aget-byte v1, p1, v3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_04:Ljava/util/UUID;

    invoke-static {v2}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loses   = The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->E0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->E0:I

    .line 13
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v1, v0, Lcom/zhapp/ble/manager/ThemeManager;->packetLossTimes:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/zhapp/ble/manager/ThemeManager;->packetLossTimes:I

    .line 14
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->H0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-virtual {p0, p1, v0}, Lcom/zhapp/ble/BluetoothService;->sendThemePiece(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->o([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayData4 Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic m()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->k0:J

    :cond_0
    return-void
.end method

.method public final synthetic m([B)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    array-length v1, p1

    sub-int/2addr v1, v3

    new-array v2, v1, [B

    .line 6
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->M0:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    sget-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->voiceCallBack:Lcom/zhapp/ble/callback/VoiceCallBack;

    invoke-interface {v1, v3}, Lcom/zhapp/ble/callback/VoiceCallBack;->onStatus(I)V

    .line 10
    iget v1, p0, Lcom/zhapp/ble/BluetoothService;->K0:I

    aget-byte p1, p1, v0

    if-ne v1, p1, :cond_6

    .line 11
    invoke-static {}, Lcom/zhapp/ble/a;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->writeDataOfAlexa([B)V

    .line 12
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v0, Lcom/zhapp/ble/s;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/s;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->M0:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x3

    .line 14
    aget-byte v4, p1, v1

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    const/4 p1, 0x5

    if-eq v4, p1, :cond_1

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-static {}, Lcom/zhapp/ble/a;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->writeDataOfAlexa([B)V

    .line 16
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v0, Lcom/zhapp/ble/t;

    invoke-direct {v0}, Lcom/zhapp/ble/t;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/zhapp/ble/a;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->writeDataOfAlexa([B)V

    .line 18
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v0, Lcom/zhapp/ble/u;

    invoke-direct {v0}, Lcom/zhapp/ble/u;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_3
    array-length v1, p1

    const/4 v3, 0x6

    sub-int/2addr v1, v3

    new-array v4, v1, [B

    .line 20
    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :try_start_3
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->M0:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 22
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v0, Lcom/zhapp/ble/v;

    invoke-direct {v0}, Lcom/zhapp/ble/v;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget p1, p0, Lcom/zhapp/ble/BluetoothService;->K0:I

    if-ne p1, v2, :cond_6

    .line 25
    invoke-static {}, Lcom/zhapp/ble/a;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->writeDataOfAlexa([B)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {}, Lcom/zhapp/ble/a;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->writeDataOfAlexa([B)V

    .line 27
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v0, Lcom/zhapp/ble/w;

    invoke-direct {v0}, Lcom/zhapp/ble/w;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 v0, 0x4

    .line 28
    aget-byte p1, p1, v0

    iput p1, p0, Lcom/zhapp/ble/BluetoothService;->K0:I

    .line 29
    invoke-static {}, Lcom/zhapp/ble/a;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->writeDataOfAlexa([B)V

    .line 30
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v0, Lcom/zhapp/ble/x;

    invoke-direct {v0}, Lcom/zhapp/ble/x;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayData5 Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic o()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/BluetoothService;->k0:J

    :cond_0
    return-void
.end method

.method public final o([B)V
    .locals 6

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_04:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    sget v1, Lcom/zhapp/ble/BluetoothService;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_4

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_4

    int-to-long v1, v1

    .line 11
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 14
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x64

    if-gt v2, v4, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v2

    .line 15
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception v1

    .line 16
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_6
    :goto_3
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_04:Ljava/util/UUID;

    invoke-static {v4}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " write   = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, ""

    if-nez v1, :cond_7

    :try_start_5
    const-string v1, " status = false"

    goto :goto_4

    :cond_7
    move-object v1, p1

    .line 19
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " failNum = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 21
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeCharacteristic Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->o:Lcom/zhapp/ble/BluetoothService$i;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->K()V

    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->silenceMusic()V

    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->j()Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->x:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->f0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->V:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->s:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->t:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->D:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->N:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->D0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->t0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->u0:Landroid/os/Handler;

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->initProtoHandler()V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->h0:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->m0:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->h0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->i0:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zhapp/ble/BluetoothService;->l:Z

    :cond_0
    iput-object p0, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    invoke-static {}, Lcom/zhapp/ble/manager/ContextManager;->getInstance()Lcom/zhapp/ble/manager/ContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/manager/ContextManager;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhapp/ble/BerryBluetoothService;->initService(Lcom/zhapp/ble/BluetoothService;)V

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zhapp/ble/BerryRingService;->initService(Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->D()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->o:Lcom/zhapp/ble/BluetoothService$i;

    return-void
.end method

.method public final p([B)V
    .locals 3

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->sendData([B)V

    .line 7
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zhapp/ble/utils/UuidUtils;->UUID_SPP:Ljava/util/UUID;

    invoke-static {v2}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " write   = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeCharacteristic Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reconnectDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnectDevice bindName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bindAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, Lcom/zhapp/ble/BluetoothService;->c:Ljava/lang/String;

    sput-object p1, Lcom/zhapp/ble/BluetoothService;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    invoke-virtual {p0, p1, p2}, Lcom/zhapp/ble/BluetoothService;->connect(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 4

    const-string v0, "refreshDeviceCache refreshing device mBluetoothGatt = "

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v0, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "refresh"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An exception occured while refreshing device e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public removeConnectTimeOutHandler()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v1, "removeConnectTimeOutHandler"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeNotification()V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public scanDevice(Lcom/zhapp/ble/callback/ScanDeviceCallBack;)V
    .locals 1

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService;->q:Lcom/zhapp/ble/callback/ScanDeviceCallBack;

    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v0, "start scan device"

    invoke-static {p1, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    if-nez p1, :cond_0

    new-instance p1, Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->C:Lcom/zhapp/ble/scan/SimpleScanCallback;

    invoke-direct {p1, p0, v0}, Lcom/zhapp/ble/scan/NordicsemiBleScanner;-><init>(Landroid/content/Context;Lcom/zhapp/ble/scan/SimpleScanCallback;)V

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    :cond_0
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStartBleScan()V

    return-void
.end method

.method public sendData([B)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->Q:Lcom/zhapp/ble/BluetoothService$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/BluetoothService;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/BluetoothService$h;->a([B)Z

    :cond_0
    return-void
.end method

.method public sendThemePiece(II)[B
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v4, 0x6

    new-array v4, v4, [B

    int-to-byte v5, p1

    aput-byte v5, v4, v2

    aput-byte v2, v4, v3

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    and-int/lit16 v5, p2, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v4, v6

    goto :goto_0

    :cond_0
    new-array v4, v0, [B

    int-to-byte v5, p1

    aput-byte v5, v4, v2

    aput-byte v2, v4, v3

    :goto_0
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    if-ge p2, v5, :cond_2

    if-ne p1, v3, :cond_1

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object p1

    iget p1, p1, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    new-array p1, p1, [B

    sub-int/2addr p2, v3

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceTotalByteLength:I

    mul-int/2addr p2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v5

    iget v5, v5, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    add-int/2addr v5, v1

    new-array v5, v5, [B

    sub-int/2addr p2, v3

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceTotalByteLength:I

    mul-int/2addr p2, v3

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    add-int/2addr p2, v3

    sub-int/2addr p1, v0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    add-int/2addr v0, v1

    mul-int/2addr p1, v0

    add-int/2addr p2, p1

    move-object p1, v5

    :goto_1
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    array-length v1, p1

    invoke-static {v0, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_2
    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataByteLength:I

    sub-int/2addr p2, v3

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v1

    iget v1, v1, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceTotalByteLength:I

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v1

    iget v1, v1, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    if-ne v1, p1, :cond_3

    new-array p1, v0, [B

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object p1

    iget p1, p1, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    new-array p1, p1, [B

    :goto_2
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceTotalByteLength:I

    mul-int/2addr p2, v0

    goto :goto_3

    :cond_4
    sub-int/2addr p2, v3

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceTotalByteLength:I

    mul-int/2addr p2, v0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    add-int/2addr p2, v0

    add-int/lit8 v0, p1, -0x2

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    add-int/2addr v3, v1

    mul-int/2addr v0, v3

    add-int/2addr p2, v0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataByteLength:I

    sub-int/2addr v0, p2

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v3

    iget v3, v3, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    if-ne v3, p1, :cond_5

    new-array p1, v0, [B

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object p1

    iget p1, p1, Lcom/zhapp/ble/manager/ThemeManager;->onePackMaxDataLength:I

    add-int/2addr p1, v1

    new-array p1, p1, [B

    :goto_3
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataByte:[B

    array-length v1, p1

    invoke-static {v0, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    array-length p2, v4

    array-length v0, p1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v0, v4

    invoke-static {v4, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v1, p1

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public setBleStateCallBack(Lcom/zhapp/ble/callback/BleStateCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService;->r:Lcom/zhapp/ble/callback/BleStateCallBack;

    return-void
.end method

.method public setConnect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->v:Z

    return-void
.end method

.method public setConnecting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/BluetoothService;->w:Z

    return-void
.end method

.method public setMTU(I)V
    .locals 3

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mtu --- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lcom/zhapp/ble/BluetoothService;->k:I

    return-void
.end method

.method public setThemeCurPiece(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    return-void
.end method

.method public silenceMusic()V
    .locals 4

    sget-boolean v0, Lcom/zhapp/ble/BluetoothService;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->N()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->N()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhapp/ble/R$raw;->silence:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/zhapp/ble/h0;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/h0;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/zhapp/ble/i0;

    invoke-direct {v1}, Lcom/zhapp/ble/i0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "silenceMusic Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sportSingleCompleted()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->parseFrom([B)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getId()I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->j0:[B

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zhapp/ble/BluetoothService;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sportSingleCompleted Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startUploadThemePiece()V
    .locals 4

    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iput-boolean v1, v0, Lcom/zhapp/ble/manager/ThemeManager;->isSendProto4:Z

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    iget v2, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceMaxPack:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->J0:I

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload large piece  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v2

    iget v2, v2, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->H0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/d0;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/d0;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startUploadThemePieceSpp()V
    .locals 4

    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iput-boolean v1, v0, Lcom/zhapp/ble/manager/ThemeManager;->isSendProto4:Z

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    iget v2, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceMaxPack:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    iget v0, v0, Lcom/zhapp/ble/manager/ThemeManager;->dataPieceEndPack:I

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/BluetoothService;->J0:I

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload large piece  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v2

    iget v2, v2, Lcom/zhapp/ble/manager/ThemeManager;->dataPackTotalPieceLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/BluetoothService;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zhapp/ble/manager/ThemeManager;->getInstance()Lcom/zhapp/ble/manager/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/manager/ThemeManager;->getProtoHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->H0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/l0;

    invoke-direct {v1, p0}, Lcom/zhapp/ble/l0;-><init>(Lcom/zhapp/ble/BluetoothService;)V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopDevice()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->C:Lcom/zhapp/ble/scan/SimpleScanCallback;

    invoke-direct {v0, p0, v1}, Lcom/zhapp/ble/scan/NordicsemiBleScanner;-><init>(Landroid/content/Context;Lcom/zhapp/ble/scan/SimpleScanCallback;)V

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->p:Lcom/zhapp/ble/scan/BaseBleScanner;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/BaseBleScanner;->onStopBleScan()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/BluetoothService;->q:Lcom/zhapp/ble/callback/ScanDeviceCallBack;

    return-void
.end method

.method public final synthetic u()V
    .locals 2

    .line 2
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->voiceCallBack:Lcom/zhapp/ble/callback/VoiceCallBack;

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->M0:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/VoiceCallBack;->onRawBodyResult([B)V

    return-void
.end method

.method public writeBerryCmd([BLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->getInstance()Lcom/zhapp/ble/BerryBluetoothService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhapp/ble/BerryBluetoothService;->writeCmd([BLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry-Test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->b:Ljava/lang/String;

    const-string v1, "Berry-Ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zhapp/ble/parsing/SendCmdState;->UNINITIALIZED:Lcom/zhapp/ble/parsing/SendCmdState;

    invoke-interface {p2, p1}, Lcom/zhapp/ble/callback/SendCmdStateCallBack;->onState(Lcom/zhapp/ble/parsing/SendCmdState;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->getInstance()Lcom/zhapp/ble/BerryRingService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zhapp/ble/BerryRingService;->writeCmd([BLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public writeCharacteristic([BLjava/util/UUID;Ljava/util/UUID;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->y:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string p2, "missing permissions:android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    sget v0, Lcom/zhapp/ble/BluetoothService;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_4

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_4

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_1
    const/16 v5, 0x64

    if-gt v3, v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    int-to-long v5, v3

    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    sget-object p2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " write   = "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p3, ""

    if-nez v0, :cond_7

    :try_start_5
    const-string v0, " status = false"

    goto :goto_4

    :cond_7
    move-object v0, p3

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " failNum = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v5, :cond_9

    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    aget-byte p2, p1, v1

    if-nez p2, :cond_9

    aget-byte p2, p1, v2

    if-nez p2, :cond_9

    const/4 p2, 0x2

    aget-byte p2, p1, p2

    if-nez p2, :cond_9

    const/4 p2, 0x3

    aget-byte p2, p1, p2

    if-nez p2, :cond_9

    const/4 p2, 0x4

    aget-byte p2, p1, p2

    if-eqz p2, :cond_9

    const/4 p2, 0x5

    aget-byte p1, p1, p2

    if-nez p1, :cond_9

    sput v1, Lcom/zhapp/ble/BluetoothService;->n:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "writeCharacteristic Exception :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public writeCmd([B)V
    .locals 3

    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeCmd"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->l0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeDataOfAlexa([B)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_05:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget v1, Lcom/zhapp/ble/BluetoothService;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_3

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_3

    int-to-long v1, v1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x64

    if-gt v2, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v2

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->G:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_05:Ljava/util/UUID;

    invoke-static {v4}, Lcom/zhapp/ble/utils/UuidUtils;->getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " write   = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, ""

    if-nez v1, :cond_6

    :try_start_5
    const-string v1, " status = false"

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " failNum = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send data Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "alexa_tagSEND"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public writePrioritizedCmd([B)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zhapp/ble/BluetoothService;->a:Ljava/lang/String;

    const-string v1, "writePrioritizedCmd"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/zhapp/ble/BluetoothService;->u:Ljava/util/List;

    if-lez v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/zhapp/ble/BluetoothService;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/zhapp/ble/BluetoothService;->l0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService;->l0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final synthetic y()V
    .locals 2

    .line 2
    :try_start_0
    sget-wide v0, Lcom/zhapp/ble/BluetoothService;->i:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/zhapp/ble/BluetoothService;->L()V

    return-void
.end method

.method public final synthetic z()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/zhapp/ble/BluetoothService;->J0:I

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->b(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/BluetoothService;->o([B)V

    return-void
.end method
